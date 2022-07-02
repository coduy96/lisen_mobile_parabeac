// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ImagePlaceholder400x600 extends StatefulWidget {
  final BoxConstraints constraints;

  const ImagePlaceholder400x600(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ImagePlaceholder400x600 createState() => _ImagePlaceholder400x600();
}

class _ImagePlaceholder400x600 extends State<ImagePlaceholder400x600> {
  _ImagePlaceholder400x600();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 300.0,
            child: Image.asset(
              'assets/images/imageplaceholder1.png',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
