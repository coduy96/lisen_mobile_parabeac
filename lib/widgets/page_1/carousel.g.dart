// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Carousel extends StatefulWidget {
  final BoxConstraints constraints;

  const Carousel(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Carousel createState() => _Carousel();
}

class _Carousel extends State<Carousel> {
  _Carousel();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 60.0,
            top: 0,
            height: 12.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 12.0,
                top: 0,
                height: 12.0,
                child: Image.asset(
                  'assets/images/dot1.png',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.200,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 24.0,
                width: 12.0,
                top: 0,
                height: 12.0,
                child: Image.asset(
                  'assets/images/dot2.png',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.200,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 48.0,
                width: 12.0,
                top: 0,
                height: 12.0,
                child: Image.asset(
                  'assets/images/dot3.png',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.200,
                  height: widget.constraints.maxHeight * 1.000,
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
