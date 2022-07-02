// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlinePlay extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlinePlay(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlinePlay createState() => _IconlyLightOutlinePlay();
}

class _IconlyLightOutlinePlay extends State<IconlyLightOutlinePlay> {
  _IconlyLightOutlinePlay();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.667,
            width: 16.667,
            top: 1.667,
            height: 16.667,
            child: SvgPicture.asset(
              'assets/images/play.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.833,
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
