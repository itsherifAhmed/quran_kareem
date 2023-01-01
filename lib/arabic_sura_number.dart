import 'package:flutter/material.dart';
import 'package:ytquran/to_arabic_no_converter.dart';


class ArabicSuraNumber extends StatelessWidget {
  const ArabicSuraNumber({Key? key,required this.i}) : super(key: key);
    final int i;
  @override
  Widget build(BuildContext context) {
    return Text("\uFD3E"+(i+1).toString().toArabicNumbers+"\uFD3F", style: const TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontFamily: 'me_quran',
        fontSize: 20,
        shadows: [
          Shadow(
            offset: Offset(.5, .5),
            blurRadius: 1.0,
            color: Colors.amberAccent,
          ),
        ]),);
  }
}
