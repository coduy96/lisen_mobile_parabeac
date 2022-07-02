// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineEdit extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineEdit(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineEdit createState() => _IconlyLightOutlineEdit();
}

class _IconlyLightOutlineEdit extends State<IconlyLightOutlineEdit> {
  _IconlyLightOutlineEdit();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.5,
            width: 15.0,
            top: 2.917,
            height: 14.167,
            child: SvgPicture.asset(
              'assets/images/edit.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.750,
              height: widget.constraints.maxHeight * 0.708,
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
