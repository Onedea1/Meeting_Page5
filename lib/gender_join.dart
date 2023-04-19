import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';

class gender_join extends StatelessWidget {
  const gender_join({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              '성별',
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
            children: List.generate(
              3,
                  (index) => Padding(
                padding: const EdgeInsets.only(right:8.0),
                child: SizedBox(
                  height: 48,
                  width: 100,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      ['상관없음', '여자만', '남자만'][index],
                      style: TextStyle(
                        height: 1.2,
                        fontSize: 16,
                        fontFamily: 'SUIT',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFCED0D5),
                      ),
                    ),
                    style: TextButton.styleFrom(
                      elevation: 0,
                      side: BorderSide(color: MIXIN_BLACK_5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),

      ],
    );
  }
}
