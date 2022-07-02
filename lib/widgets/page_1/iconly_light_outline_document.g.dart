// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineDocument extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineDocument(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineDocument createState() => _IconlyLightOutlineDocument();
}

class _IconlyLightOutlineDocument extends State<IconlyLightOutlineDocument> {
  _IconlyLightOutlineDocument();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.5,
            width: 15.0,
            top: 1.667,
            height: 16.667,
            child: SvgPicture.asset(
              'assets/images/document.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.833,
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
