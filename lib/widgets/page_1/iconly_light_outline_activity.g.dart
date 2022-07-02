// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineActivity extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineActivity(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineActivity createState() => _IconlyLightOutlineActivity();
}

class _IconlyLightOutlineActivity extends State<IconlyLightOutlineActivity> {
  _IconlyLightOutlineActivity();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 2.0,
            width: 20.0,
            top: 2.0,
            height: 20.0,
            child: SvgPicture.asset(
              'assets/images/activity.svg',
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
