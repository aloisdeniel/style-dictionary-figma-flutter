# style-dictionary-figma-flutter

An extension to [style-dictionary](https://amzn.github.io/style-dictionary/) to support more custom types with Flutter as target platform. It supports the custom types from Figma's [Design Token plugin](https://www.figma.com/community/plugin/888356646278934516/Design-Tokens).

It is an alternative to [design-token-transformer](https://github.com/lukasoppermann/design-token-transformer) package which doesn't offer great output for Flutter.

Generated dart classes :

* Data classes for types *(colors, text styles, border radiuses, edge insets, sizes, breakpoints, icons)*
* Theme inherited widget
* Base widgets *(Text, Padding, Icon)*
* Gallery widget with all styles

## Usage

```bash
$ npm install -g style-dictionary-figma-flutter
```

Define a `config.json` file for your project :

```json
{
    "source": [
        "design/**/*.json"
    ],
    "platforms": {
        "flutter": {
            "transformGroup": "figma-flutter",
            "buildPath": "./lib/",
            "files": [
                {
                    "destination": "theme/theme.g.dart",
                    "format": "flutter/theme/theme.dart",
                    "prefix": "App"
                },
                {
                    "destination": "theme/data.g.dart",
                    "format": "flutter/theme/data.dart",
                    "prefix": "App"
                },
                {
                    "destination": "theme/widgets.g.dart",
                    "format": "flutter/theme/widgets.dart",
                    "prefix": "App"
                },
                {
                    "destination": "theme/gallery.g.dart",
                    "format": "flutter/theme/gallery.dart",
                    "prefix": "App"
                }
            ]
        }
    }
}
```

Run the program:

```bash
$ style-dictionary-figma-flutter
```

## Supported types

* `color`
* `dimension`
* `custom-radius`
* `custom-spacing`
* `custom-fontStyle`
* `custom-icon`

## Example 

A full example is available in the [example](/example) directory.

The input files are :

* [config.json](/example/config.json)
* [design-tokens-example.json](/example/design/design-tokens-example.json)

The output `.dart` files ares also included :  

* [data.g.dart](/example/lib/theme/data.g.dart)
* [theme.g.dart](/example/lib/theme/theme.g.dart)
* [widgets.g.dart](/example/lib/theme/widgets.g.dart)
* [gallery.g.dart](/example/lib/theme/gallery.g.dart)