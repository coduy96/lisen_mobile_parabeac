// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoDark extends StatefulWidget {
  final BoxConstraints constraints;

  const LogoDark(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _LogoDark createState() => _LogoDark();
}

class _LogoDark extends State<LogoDark> {
  _LogoDark();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff0f0f29),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 120.0,
            top: 0,
            height: 120.0,
            child: Stack(children: [
              Positioned(
                left: 14.4,
                right: 33.6,
                top: 14.4,
                bottom: 33.6,
                child: SvgPicture.asset(
                  'assets/images/circle.svg',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.600,
                  height: widget.constraints.maxHeight * 0.600,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 79.2,
                right: 16.8,
                top: 79.2,
                bottom: 16.8,
                child: SvgPicture.asset(
                  'assets/images/dot.svg',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.200,
                  height: widget.constraints.maxHeight * 0.200,
                  fit: BoxFit.contain,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
