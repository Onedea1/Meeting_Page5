import 'package:flutter/material.dart';
import 'package:meeting_page5/const/colors.dart';
import 'package:meeting_page5/gender_join.dart';
import 'package:meeting_page5/next_button.dart';
import 'package:meeting_page5/people_numb.dart';
import 'package:meeting_page5/standard_resistor.dart';
import 'package:meeting_page5/title1.dart';
import 'package:meeting_page5/title2.dart';

class meeting_page extends StatelessWidget {
  const meeting_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: ImageIcon(
            AssetImage('assets/images/Back.png'),
            size: 26,
            color: BLACK,
          ),
          onPressed: () {},
        ),
        //backgroundColor: Color(0xFFF2F2F2),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
          child: Column(
            children: [
              title1(),
              SizedBox(height: 24,),
              title2(),
              SizedBox(height: 44,),
              people_numb(),
              SizedBox(height: 67,),
              gender_join(),
              SizedBox(height: 63,),
              standard_resistor(),
              SizedBox(height: 84,),
              next_button(),
            ],
          ),
        ),
      ),
    );
  }
}
