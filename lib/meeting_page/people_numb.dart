import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';

class people_numb extends StatefulWidget {
  const people_numb({Key? key}) : super(key: key);

  @override
  State<people_numb> createState() => _people_numbState();
}

class _people_numbState extends State<people_numb> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24,0,24,0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                '인원수',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'SUIT',
                  fontWeight: FontWeight.w600,
                  color: BLACK,
                ),
              )
            ],
          ),
          SizedBox(
            height: 16,
          ),
          SizedBox(
            height: 48,
            width: 342,
            child: TextButton(
              child: Text(
                '인원수를 선택해주세요',
                style: TextStyle(
                  color: MIXIN_BLACK_4,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'SUIT',
                ),
              ),
              style: TextButton.styleFrom(
                elevation: 0,
                side: BorderSide(color: Color(0xFFF0F1F5)),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
