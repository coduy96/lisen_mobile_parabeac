// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/iconly_light_outline_setting.g.dart';

class HeaderHomepage extends StatefulWidget {
  final BoxConstraints constraints;

  const HeaderHomepage(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HeaderHomepage createState() => _HeaderHomepage();
}

class _HeaderHomepage extends State<HeaderHomepage> {
  _HeaderHomepage();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff0f0f29),
        ),
        child: Stack(children: [
          Positioned(
            left: 28.0,
            width: 319.0,
            top: 46.0,
            height: 32.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.851,
                height: widget.constraints.maxHeight * 0.364,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 295.0,
                    width: 24.0,
                    top: 8.0,
                    height: 24.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return IconlyLightOutlineSetting(
                        constraints,
                      );
                    }),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
