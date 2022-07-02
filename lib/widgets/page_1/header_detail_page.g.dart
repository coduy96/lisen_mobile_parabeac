// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/iconly_light_outline_arrow_left_2.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HeaderDetailPage extends StatefulWidget {
  final BoxConstraints constraints;

  const HeaderDetailPage(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HeaderDetailPage createState() => _HeaderDetailPage();
}

class _HeaderDetailPage extends State<HeaderDetailPage> {
  _HeaderDetailPage();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 88.0,
            child: Stack(children: [
              Positioned(
                left: 36.0,
                width: 24.0,
                top: 54.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconlyLightOutlineArrowLeft2(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 76.0,
                width: 222.0,
                top: 54.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.592,
                    height: widget.constraints.maxHeight * 0.273,
                    child: AutoSizeText(
                      'Subscriptions',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Color(0xff2e2e5d),
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
