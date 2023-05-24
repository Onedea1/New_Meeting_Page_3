import 'package:flutter/material.dart';

import '../const/colors.dart';

class MoimTermButton extends StatefulWidget {
  const MoimTermButton({Key? key}) : super(key: key);

  @override
  State<MoimTermButton> createState() => _MoimTermButtonState();
}

class _MoimTermButtonState extends State<MoimTermButton> {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 342,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Text('모집 기간을 선택해주세요',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,fontFamily: 'SUIT', color: MIXIN_BLACK_4),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 4.0),
            child: IconButton(
              icon: Image.asset(
                'assets/images/_Calender.png',
                width: 26,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: MIXIN_BLACK_4,
          width: 1.5,
        ),
      ),
    );
  }
}
