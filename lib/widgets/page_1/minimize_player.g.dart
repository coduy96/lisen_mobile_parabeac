// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/image_placeholder_240x240.g.dart';
import 'package:lisen_mobileapp/widgets/page_1/iconly_bold_play.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class MinimizePlayer extends StatefulWidget {
  final BoxConstraints constraints;

  const MinimizePlayer(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _MinimizePlayer createState() => _MinimizePlayer();
}

class _MinimizePlayer extends State<MinimizePlayer> {
  _MinimizePlayer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xcc0f0f29),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 74.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 0.902,
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
                        color: Color(0xffddd7fc),
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
                      ),
                    ),
                  ),
                  Positioned(
                    left: 8.0,
                    width: 64.0,
                    top: 10.0,
                    height: 64.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return ImagePlaceholder240x240(
                        constraints,
                      );
                    }),
                  ),
                  Positioned(
                    left: 84.0,
                    width: 214.0,
                    top: 14.0,
                    height: 24.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.571,
                        height: widget.constraints.maxHeight * 0.293,
                        child: AutoSizeText(
                          'Harry Potter and the Sorc...',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 84.0,
                    width: 92.0,
                    top: 42.0,
                    height: 24.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.245,
                        height: widget.constraints.maxHeight * 0.293,
                        child: AutoSizeText(
                          'J.K. Rowling',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 315.0,
                    width: 40.0,
                    top: 22.0,
                    height: 40.0,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return IconlyBoldPlay(
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
