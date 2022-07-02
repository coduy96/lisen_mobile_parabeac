// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/iconly_light_outline_activity.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Category extends StatefulWidget {
  final BoxConstraints constraints;

  const Category(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Category createState() => _Category();
}

class _Category extends State<Category> {
  _Category();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff2e2e5d),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 160.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 29.0,
                width: 24.0,
                top: 12.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconlyLightOutlineActivity(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 61.0,
                width: 70.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.438,
                    height: widget.constraints.maxHeight * 0.500,
                    child: AutoSizeText(
                      'Business',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
