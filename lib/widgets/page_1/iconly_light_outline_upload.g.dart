// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineUpload extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineUpload(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineUpload createState() => _IconlyLightOutlineUpload();
}

class _IconlyLightOutlineUpload extends State<IconlyLightOutlineUpload> {
  _IconlyLightOutlineUpload();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.021,
            width: 20.0,
            top: 1.44,
            height: 20.538,
            child: SvgPicture.asset(
              'assets/images/upload.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.833,
              height: widget.constraints.maxHeight * 0.856,
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
