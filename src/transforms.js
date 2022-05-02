var Color = require('tinycolor2')
const _ = require('style-dictionary/lib/utils/es6_');

const isInteger = num => /^-?[0-9]+$/.test(num + '');

function n(v, offset) {
    var parsed = typeof v === 'string' ? parseFloat(v) : v;
    if (offset) {
        parsed += n(offset);
    }
    return parseFloat(parsed.toFixed(4))
}

function generateColor(value) {
    var str = Color(value).toHex8().toUpperCase();
    return `Color(0x${str.slice(6)}${str.slice(0, 6)})`;
}

function degreesToRadiant(deg) {
    return (deg * Math.PI) / 180.0;
}

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
            return generateColor(value);
        }
    },
    'gradient/flutter': {
        type: 'value',
        matcher: function (token) {
            return token.type === 'custom-gradient';
        },
        transformer: ({ value: { gradientType, stops, rotation } }) => {

            var result = ``;

            switch (gradientType) {
                case 'radial':
                    result += 'RadialGradient';
                    break;
                case 'linear':
                default:
                    result += 'LinearGradient';
                    break;
            }

            result += '(';

            // Begin & end
            const radiant = degreesToRadiant(rotation)
            const h = Math.cos(radiant - Math.PI * 0.25) * Math.SQRT2 * 0.5;
            const x = h * Math.cos(radiant);
            const y = h * Math.sin(radiant);

            switch (gradientType) {
                case 'radial':
                    result += `center: Alignment.center,`;
                    result += `radius: ${Math.sqrt(x * x + y * y)},`;
                    break;
                case 'linear':
                default:
                    result += `begin: Alignment(${x},${y}),`;
                    result += `end: Alignment(${-x},${-y}),`;
                    break;
            }

            // Positions
            var stopValues = stops
                .map((x) => x["position"]);
            result += `stops: [${stopValues.join(", ")}],`;

            // Colors
            var colorValues = stops
                .map((x) => generateColor(x["color"]));
            result += `colors: [${colorValues.join(", ")}],`;

            result += ')';
            return result;
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

            return `EdgeInsets.only(left: ${left}, right: ${right}, top: ${top}, bottom: ${bottom})`;
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
    },
    'icon/flutter': {
        type: 'value',
        matcher: function ({ type }) {
            return type === 'custom-icon'
        },
        transformer: function ({ value: { paths, size: { width, height }, offset } }) {
            var result = 'Vector('
            result += 'path: Path()';

            for (const key in paths) {
                const path = paths[key];
                const data = path.data
                const windingRule = path.windingRule

                if (paths.length > 1) {
                    result += '..addPath(Path()'
                }


                if (windingRule.toLowerCase() === 'evenodd') {
                    result += '..fillType = PathFillType.evenOdd';
                }

                const args = data.split(' ');
                var currentPoint = ['0', '0'];
                for (let i = 0; i < args.length;) {
                    const operator = args[i++];
                    if (operator === 'M') {
                        const x = args[i++];
                        const y = args[i++];
                        result += '..moveTo(' + n(x, offset.x) + ',' + n(y, offset.y) + ')';
                        currentPoint = [x, y];
                    }
                    else if (operator === 'L') {
                        const x = args[i++];
                        const y = args[i++];
                        result += '..lineTo(' + n(x, offset.x) + ',' + n(y, offset.y) + ')';
                        currentPoint = [x, y];
                    }
                    else if (operator === 'H') {
                        const x = currentPoint[0] + args[i++];
                        const y = currentPoint[1];
                        result += '..lineTo(' + n(x, offset.x) + ',' + n(y, offset.y) + ')';
                        currentPoint = [x, y];
                    }
                    else if (operator === 'V') {
                        const x = currentPoint[0];
                        const y = currentPoint[1] + args[i++];
                        result += '..lineTo(' + n(x, offset.x) + ',' + n(y, offset.y) + ')';
                        currentPoint = [x, y];
                    }
                    else if (operator === 'C') {
                        const x1 = args[i++];
                        const y1 = args[i++];
                        const x2 = args[i++];
                        const y2 = args[i++];
                        const x3 = args[i++];
                        const y3 = args[i++];
                        result += '..cubicTo(' + n(x1, offset.x) + ',' + n(y1, offset.y) + ',' + n(x2, offset.x) + ',' + n(y2, offset.y) + ',' + n(x3, offset.x) + ',' + n(y3, offset.y) + ')';
                        currentPoint = [x3, y3];
                    }
                    else if (operator === 'Z') {
                        result += '..close()';
                    }
                    else {
                        i++;
                    }
                }

                if (paths.length > 1) {
                    result += ', Offset.zero,)'
                }
            }
            result += ', ';
            result += `size: const Size(${n(width)}, ${n(height)}),`;
            result += ')';

            return result;
        }
    }
}