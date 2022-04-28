var Color = require('tinycolor2')
const _ = require('style-dictionary/lib/utils/es6_');

const isInteger = num => /^-?[0-9]+$/.test(num + '');

module.exports = {
    'name/flutter/field': {
        type: 'name',
        transformer: function (token, options) {
            const result = _.camelCase([options.prefix].concat(token.path.slice(1, token.path.length)).join(' '));
            return isInteger(result) ? 'v' + result : result;
        }
    },
    'size/flutter': {
        type: 'value',
        matcher: function (token) {
            return token.type === 'dimension';
        },
        transformer: function (token) {
            return `${token.value}`
        }
    },
    'color/flutter': {
        type: 'value',
        matcher: function (token) {
            return token.type === 'color';
        },
        transformer: ({ value }) => {
            var str = Color(value).toHex8().toUpperCase();
            return `Color(0x${str.slice(6)}${str.slice(0, 6)})`;
        }
    },
    'radius/flutter': {
        type: 'value',
        matcher: function (token) {
            return token.type === 'custom-radius'
        },
        transformer: function ({ value: { topRight, topLeft, bottomLeft, bottomRight, } }) {
            if ([topRight, bottomLeft, bottomRight].every(v => v === topLeft)) {
                return `BorderRadius.all(Radius.circular(${topLeft}))`;
            }
            return `BorderRadius.only(topLeft: Radius.circular(${topLeft}), topRight: Radius.circular(${topRight}),bottomRight: Radius.circular(${bottomRight}),bottomLeft: Radius.circular(${bottomLeft}),)`;
        }
    },
    'spacing/flutter': {
        type: 'value',
        matcher: function (token) {
            return token.type === 'custom-spacing'
        },
        transformer: function ({ value: { left, top, right, bottom, } }) {
            if ([left, top, right].every(v => v === bottom)) {
                return `EdgeInsets.all(${top})`;
            }

            if (left === right && top === bottom) {
                return `EdgeInsets.symmetric(vertical: ${top}, horizontal: ${left})`;
            }

            return `EdgeInsets.only(left: ${left}, right: ${right}, top: ${right}, bottom: ${bottom})`;
        }
    },
    'font/flutter': {
        type: 'value',
        matcher: function (token) {
            return token.type === 'custom-fontStyle'
        },
        transformer: function ({ value: { fontFamily, fontStyle, fontWeight, fontSize, lineHeight, textDecoration, letterSpacing } }) {
            var result = 'TextStyle(';
            if (fontFamily) result += 'fontFamily: \'' + fontFamily + '\',';
            if (fontSize) result += 'fontSize: ' + fontSize + ',';
            result += ')';
            return result;
        }
    }
}