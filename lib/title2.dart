import 'package:flutter/material.dart';

class title2 extends StatelessWidget {
  const title2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('어떤 사람들과 함께하고 싶나요?',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        fontFamily: 'SUIT',
        color: Color(0xFF1C1C1D),
      ),),
    );
  }
}
