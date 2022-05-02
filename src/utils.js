function toDartType(prop) {
    switch (prop.type) {
        case 'color':
            return 'Color';
        case 'dimension':
        case 'size':
        case 'number':
            return 'double';
        case 'custom-fontStyle':
            return 'TextStyle';
        case 'custom-icon':
            return 'Vector';
        case 'custom-spacing':
            return 'EdgeInsets';
        case 'custom-gradient':
            return 'Gradient';
        case 'radius':
            return 'BorderRadius';
        default:
            return 'Object';
    }
}

module.exports = {
    toDartType,
}