// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Input extends StatefulWidget {
  final BoxConstraints constraints;

  const Input(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Input createState() => _Input();
}

class _Input extends State<Input> {
  _Input();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff1c1c4d),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Stack(children: [
          Positioned(
            left: 24.0,
            width: 84.0,
            top: 16.0,
            height: 21.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.251,
                height: widget.constraints.maxHeight * 0.396,
                child: AutoSizeText(
                  'Harry Potter',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
