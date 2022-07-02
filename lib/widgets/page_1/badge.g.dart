// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/badge.g.dart';

class Badge extends StatefulWidget {
  final BoxConstraints constraints;

  const Badge(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Badge createState() => _Badge();
}

class _Badge extends State<Badge> {
  _Badge();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(24)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 86.0,
            top: 0,
            height: 29.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Badge(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
