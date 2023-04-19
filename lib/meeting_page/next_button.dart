import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';


class next_button extends StatefulWidget {
  const next_button({Key? key}) : super(key: key);

  @override
  State<next_button> createState() => _next_buttonState();
}

class _next_buttonState extends State<next_button> {

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text('다음'),
      style: TextButton.styleFrom(
        fixedSize: Size(342, 56),
        elevation: 0,
        backgroundColor: MIXIN_BLACK_4,
        foregroundColor: Color(0xFFFFFFFF),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      onPressed: () {},
    );
  }
}
