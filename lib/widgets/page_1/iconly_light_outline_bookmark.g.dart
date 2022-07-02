// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineBookmark extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineBookmark(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineBookmark createState() => _IconlyLightOutlineBookmark();
}

class _IconlyLightOutlineBookmark extends State<IconlyLightOutlineBookmark> {
  _IconlyLightOutlineBookmark();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 4.0,
            width: 16.0,
            top: 2.0,
            height: 20.0,
            child: SvgPicture.asset(
              'assets/images/bookmark.svg',
              package: 'lisen_mobileapp',
              width: widget.constraints.maxWidth * 0.667,
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
