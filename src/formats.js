const fs = require('fs');
const { toDartType } = require('./utils.js');
const _template = require('lodash/template');
const _ = require('style-dictionary/lib/utils/es6_');
const { fileHeader, sortByReference, sortByName, } = require('style-dictionary/lib/common/formatHelpers');

const supportedCategories = ['color', 'custom-gradient', 'custom-fontStyle', 'dimension', 'custom-spacing', 'radius', 'radius', 'breakpoints', 'custom-icon'];

function groupBy(list, keyGetter) {
    var map = {};
    list.forEach((item) => {
        const key = keyGetter(item);
        const collection = map[key];
        if (!collection) {
            map[key] = [item];
        } else {
            collection.push(item);
        }
    });
    return map;
}

function groupTokensByCategory(dictionary, options) {
    var allTokens;

    const { outputReferences } = options;

    if (outputReferences) {
        allTokens = [...dictionary.allTokens].sort(sortByReference(dictionary));
    } else {
        allTokens = [...dictionary.allTokens].sort(sortByName);
    }

    allTokens = allTokens.filter(token => supportedCategories.indexOf(token.type) >= 0)

    return groupBy(allTokens, function (token) {

        switch (token.attributes.category) {
            case 'breakpoints':
                return 'Breakpoint';
            case 'sizes':
                return 'Size';
            default:
                return _.upperFirst(toDartType(token));
        }
    });
}

module.exports = {
    'flutter/theme/theme.dart': function ({ dictionary, options, file }) {
        const template = _template(
            fs.readFileSync(__dirname + '/templates/theme/theme.dart.template')
        );

        return template({ allTokens: groupTokensByCategory(dictionary, options), camelCase: _.camelCase, file, options, fileHeader });
    },
    'flutter/theme/data.dart': function ({ dictionary, options, file }) {
        const template = _template(
            fs.readFileSync(__dirname + '/templates/theme/data.dart.template')
        );
        return template({ allTokens: groupTokensByCategory(dictionary, options), camelCase: _.camelCase, toDartType, file, options, fileHeader });
    },
    'flutter/theme/widgets.dart': function ({ dictionary, options, file }) {
        const template = _template(
            fs.readFileSync(__dirname + '/templates/theme/widgets.dart.template')
        );
        return template({ allTokens: groupTokensByCategory(dictionary, options), camelCase: _.camelCase, file, options, fileHeader });
    },
    'flutter/theme/gallery.dart': function ({ dictionary, options, file }) {
        const template = _template(
            fs.readFileSync(__dirname + '/templates/theme/gallery.dart.template')
        );
        return template({ allTokens: groupTokensByCategory(dictionary, options), camelCase: _.camelCase, file, options, fileHeader });
    },
}