// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/icons_star_filled.g.dart';
import 'package:lisen_mobileapp/widgets/page_1/icons_star_outlined.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Rating extends StatefulWidget {
  final BoxConstraints constraints;

  const Rating(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Rating createState() => _Rating();
}

class _Rating extends State<Rating> {
  _Rating();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 179.0,
            top: 0,
            height: 28.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 136.0,
                top: 2.0,
                height: 24.0,
                child: Container(
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 24.0,
                              width: 24.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return IconsStarFilled(
                                  constraints,
                                );
                              })),
                          SizedBox(
                            width: 4,
                          ),
                          Container(
                              height: 24.0,
                              width: 24.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return IconsStarFilled(
                                  constraints,
                                );
                              })),
                          SizedBox(
                            width: 4,
                          ),
                          Container(
                              height: 24.0,
                              width: 24.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return IconsStarFilled(
                                  constraints,
                                );
                              })),
                          SizedBox(
                            width: 4,
                          ),
                          Container(
                              height: 24.0,
                              width: 24.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return IconsStarFilled(
                                  constraints,
                                );
                              })),
                          SizedBox(
                            width: 4,
                          ),
                          Container(
                              height: 24.0,
                              width: 24.0,
                              child: LayoutBuilder(
                                  builder: (context, constraints) {
                                return IconsStarOutlined(
                                  constraints,
                                );
                              })),
                        ])),
              ),
              Positioned(
                left: 148.0,
                width: 31.0,
                top: 0,
                height: 28.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.173,
                    height: widget.constraints.maxHeight * 1.000,
                    child: AutoSizeText(
                      '4.0',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xffd5d5e3),
                      ),
                      textAlign: TextAlign.center,
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
