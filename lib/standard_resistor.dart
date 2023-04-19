import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';

class standard_resistor extends StatelessWidget {
  const standard_resistor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(18,0,18,0),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 6.0),
                child: Text(
                  '가입기준',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'SUIT',
                    fontWeight: FontWeight.w600,
                    color: BLACK,
                  ),
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
                2,
                    (index) => Padding(
                  padding: const EdgeInsets.fromLTRB(6,0,6,0),
                  child: SizedBox(
                    height: 48,
                    width: 165,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        ['자유롭게 가입', '승인 후 가입'][index],
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
      ),
    );
  }
}
