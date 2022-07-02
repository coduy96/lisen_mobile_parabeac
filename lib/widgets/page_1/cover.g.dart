// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Cover extends StatefulWidget {
  final BoxConstraints constraints;

  const Cover(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Cover createState() => _Cover();
}

class _Cover extends State<Cover> {
  _Cover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 319.0,
            top: 0,
            height: 335.0,
            child: Stack(children: [
              Positioned(
                left: 22.0,
                width: 276.0,
                top: 59.0,
                height: 276.0,
                child: Image.asset(
                  'assets/images/imageplaceholder2.png',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.865,
                  height: widget.constraints.maxHeight * 0.824,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 319.0,
                top: 0,
                height: 319.0,
                child: Image.asset(
                  'assets/images/imagecover.png',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.952,
                  fit: BoxFit.none,
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
