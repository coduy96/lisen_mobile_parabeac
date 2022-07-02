// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconsStarOutlined extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsStarOutlined(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsStarOutlined createState() => _IconsStarOutlined();
}

class _IconsStarOutlined extends State<IconsStarOutlined> {
  _IconsStarOutlined();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.729,
            width: 16.542,
            top: 1.334,
            height: 15.797,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.827,
              height: widget.constraints.maxHeight * 0.790,
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
