// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Checkbox extends StatefulWidget {
  final BoxConstraints constraints;

  const Checkbox(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Checkbox createState() => _Checkbox();
}

class _Checkbox extends State<Checkbox> {
  _Checkbox();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 137.0,
            top: 0,
            height: 21.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.146,
                  height: widget.constraints.maxHeight * 0.952,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    border: Border.all(
                      color: Color(0xffbbb1fa),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32.0,
                width: 105.0,
                top: 0,
                height: 21.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.766,
                    height: widget.constraints.maxHeight * 1.000,
                    child: AutoSizeText(
                      'Remember me',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
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
