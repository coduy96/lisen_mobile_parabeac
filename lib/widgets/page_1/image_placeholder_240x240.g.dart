// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ImagePlaceholder240x240 extends StatefulWidget {
  final BoxConstraints constraints;

  const ImagePlaceholder240x240(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ImagePlaceholder240x240 createState() => _ImagePlaceholder240x240();
}

class _ImagePlaceholder240x240 extends State<ImagePlaceholder240x240> {
  _ImagePlaceholder240x240();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 120.0,
            top: 0,
            height: 120.0,
            child: Image.asset(
              'assets/images/imageplaceholder2.png',
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
