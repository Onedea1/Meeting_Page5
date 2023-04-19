import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';

class title1 extends StatelessWidget {
  const title1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 86,
      height: 36,
      child: Center(
          child: Text(
            '모임원',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'SUIT',
              fontWeight: FontWeight.w500,
              color: MIXIN_POINT_COLOR,
            ),
          )),
      decoration: BoxDecoration(
          color: MIXIN_BLACK_5,
          borderRadius: BorderRadius.circular(18)),
    );
  }
}
