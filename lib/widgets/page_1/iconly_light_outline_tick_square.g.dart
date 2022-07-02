// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineTickSquare extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineTickSquare(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineTickSquare createState() =>
      _IconlyLightOutlineTickSquare();
}

class _IconlyLightOutlineTickSquare
    extends State<IconlyLightOutlineTickSquare> {
  _IconlyLightOutlineTickSquare();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 10.253,
            width: 11.493,
            top: 11.836,
            height: 8.328,
            child: SvgPicture.asset(
              'assets/images/ticksquare.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.359,
              height: widget.constraints.maxHeight * 0.260,
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
