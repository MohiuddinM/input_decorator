import 'package:flutter/material.dart';

extension FloatingLabelAlignmentX on FloatingLabelAlignment {
  double get x {
    final input = toString();

    assert(input.startsWith('FloatingLabelAlignment(x: '));
    assert(input.endsWith(')'));

    const startIndex = 26;
    const endIndex = 29;

    return double.parse(input.substring(startIndex, endIndex));
  }
}