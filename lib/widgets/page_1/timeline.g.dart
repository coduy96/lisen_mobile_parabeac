// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Timeline extends StatefulWidget {
  final BoxConstraints constraints;

  const Timeline(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Timeline createState() => _Timeline();
}

class _Timeline extends State<Timeline> {
  _Timeline();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 299.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 299.0,
                top: 3.0,
                height: 2.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 0.063,
                  decoration: BoxDecoration(
                    color: Color(0xffddd7fc),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 120.0,
                top: 3.0,
                height: 2.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.401,
                  height: widget.constraints.maxHeight * 0.063,
                  decoration: BoxDecoration(
                    color: Color(0xff4838d1),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: 112.0,
                width: 8.0,
                top: 0,
                height: 8.0,
                child: Image.asset(
                  'assets/images/dot.png',
                  package: 'lisen_mobileapp',
                  width: widget.constraints.maxWidth * 0.027,
                  height: widget.constraints.maxHeight * 0.250,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 4.0,
                width: 21.0,
                top: 17.0,
                height: 15.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.070,
                    height: widget.constraints.maxHeight * 0.469,
                    child: AutoSizeText(
                      '12.15',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff9292a2),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 269.0,
                width: 26.0,
                top: 17.0,
                height: 15.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.087,
                    height: widget.constraints.maxHeight * 0.469,
                    child: AutoSizeText(
                      '47.32',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff9292a2),
                      ),
                      textAlign: TextAlign.right,
                    )),
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
