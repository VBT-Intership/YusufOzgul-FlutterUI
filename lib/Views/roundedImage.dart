import 'dart:wasm';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class RoundedImage extends StatelessWidget {
  String imagePath;
  double height;
  double width;

  RoundedImage(this.imagePath, this.height, this.width);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        imagePath,
        height: height,
        width: width,
      ),
    );
  }
}
