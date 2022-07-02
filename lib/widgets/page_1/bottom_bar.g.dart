// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  final BoxConstraints constraints;

  const BottomBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _BottomBar createState() => _BottomBar();
}

class _BottomBar extends State<BottomBar> {
  _BottomBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0x1a191179),
              spreadRadius: 12,
              blurRadius: 12,
              offset: Offset(0, 0),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 50.0,
            height: 34.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 0.405,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 120.0,
                    width: 134.0,
                    bottom: 8.0,
                    height: 5.0,
                    child: Container(
                      width: widget.constraints.maxWidth * 0.357,
                      height: widget.constraints.maxHeight * 0.060,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                      ),
                    ),
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
