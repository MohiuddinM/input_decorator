import 'package:flutter/material.dart';

extension FloatingLabelAlignmentX on FloatingLabelAlignment {
  double get x {
    switch (this) {
      case FloatingLabelAlignment.start:
        return -1.0;
      case FloatingLabelAlignment.center:
        return 0.0;
      default:
        final input = toString();

        assert(input.startsWith('FloatingLabelAlignment(x: '));
        assert(input.endsWith(')'));

        const startIndex = 26;
        const endIndex = 29;

        return double.parse(input.substring(startIndex, endIndex));
    }
  }
}
