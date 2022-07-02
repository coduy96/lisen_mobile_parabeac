// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/iconly_light_outline_bookmark.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BottomBarReadMode extends StatefulWidget {
  final BoxConstraints constraints;

  const BottomBarReadMode(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _BottomBarReadMode createState() => _BottomBarReadMode();
}

class _BottomBarReadMode extends State<BottomBarReadMode> {
  _BottomBarReadMode();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            bottom: 0,
            height: 84.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 375.0,
                top: 0,
                height: 84.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xff0f0f29),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1a191179),
                        spreadRadius: 12,
                        blurRadius: 12,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 315.0,
                width: 24.0,
                top: 20.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconlyLightOutlineBookmark(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 40.0,
                width: 54.0,
                top: 23.0,
                height: 18.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.144,
                    height: widget.constraints.maxHeight * 0.214,
                    child: AutoSizeText(
                      '67 of 278',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xffb8b8c7),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 0,
                width: 375.0,
                top: 0,
                height: 2.0,
                child: Container(
                    width: widget.constraints.maxWidth * 1.000,
                    height: widget.constraints.maxHeight * 0.024,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 375.0,
                        top: 0,
                        height: 2.0,
                        child: Container(
                          width: widget.constraints.maxWidth * 1.000,
                          height: widget.constraints.maxHeight * 0.024,
                          decoration: BoxDecoration(
                            color: Color(0xfff3f1fe),
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        width: 120.0,
                        top: 0,
                        height: 2.0,
                        child: Container(
                          width: widget.constraints.maxWidth * 0.320,
                          height: widget.constraints.maxHeight * 0.024,
                          decoration: BoxDecoration(
                            color: Color(0xff4838d1),
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                        ),
                      ),
                    ])),
              ),
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
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                      ),
                    ])),
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
