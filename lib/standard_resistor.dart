import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';

class standard_resistor extends StatelessWidget {
  const standard_resistor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              '가입기준',
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
        Container(
          child: Row(
            children: [
              SizedBox(
                height: 48,
                width: 165,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    '자유롭게 가입',
                    style: TextStyle(
                        height: 1.2,
                        fontSize: 16,
                        fontFamily: 'SUIT',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFCED0D5)),
                  ),
                  style: TextButton.styleFrom(
                    // fixedSize: Size(48, 48),
                    elevation: 0,
                    side: BorderSide(color: MIXIN_BLACK_5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12,
              ),
              SizedBox(
                height: 48,
                width: 165,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    '승인 후 가입',
                    style: TextStyle(
                        height: 1.2,
                        fontSize: 16,
                        fontFamily: 'SUIT',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFCED0D5)),
                  ),
                  style: TextButton.styleFrom(
                    // fixedSize: Size(48, 48),
                    elevation: 0,
                    side: BorderSide(color: MIXIN_BLACK_5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

      ],
    );
  }
}
