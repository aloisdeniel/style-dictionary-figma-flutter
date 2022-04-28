const StyleDictionary = require('style-dictionary');
const transforms = require('./src/transforms');
const formats = require('./src/formats');

for (const key in transforms) {
    const transform = transforms[key];
    StyleDictionary.registerTransform({
        name: key,
        ...transform,
    });
}

StyleDictionary.registerTransformGroup({
    name: 'figma-flutter',
    transforms: [
        'attribute/cti',
        ...Object.getOwnPropertyNames(transforms),
    ]
});

for (const key in formats) {
    const formatter = formats[key];
    StyleDictionary.registerFormat({
        name: key,
        formatter: formatter,
    });
}

const StyleDictionaryExtended = StyleDictionary.extend('config.json')

StyleDictionaryExtended.buildAllPlatforms()