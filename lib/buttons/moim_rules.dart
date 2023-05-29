import 'package:flutter/material.dart';
import 'package:new_meeting_page_3/const/colors.dart';

class MoimRules extends StatefulWidget {
  const MoimRules({Key? key}) : super(key: key);

  @override
  State<MoimRules> createState() => _MoimRulesState();
}

class _MoimRulesState extends State<MoimRules> {

  final TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _textEditingController,
      style: TextStyle(
        fontSize: 16,
        fontFamily: 'SUIT',
        fontWeight: FontWeight.w600,
      ),
      decoration: InputDecoration(
        hintText: '가입 조건을 작성해주세요.',
        contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: MIXIN_BLACK_5, width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: MIXIN_BLACK_5, width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        hintStyle: TextStyle(
          fontSize: 16,
          fontFamily: 'SUIT',
          fontWeight: FontWeight.w500,
          color: MIXIN_BLACK_5,
        ),
        counterStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          fontFamily: 'SUIT',
          color: MIXIN_BLACK_5,
        ),
      ),
      maxLength: 80,
      maxLines:null,
    );
  }
}
