import 'package:flutter/cupertino.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 60,
      width: 100,
      decoration: BoxDecoration(
        color: (CupertinoColors.extraLightBackgroundGray),
        border: Border.all(color: Color.fromRGBO(0, 0, 0, 1),),
        borderRadius: BorderRadius.circular(5),
      ),
      alignment: Alignment.center,
      child: Text(
        'Категория',
        style: TextStyle(
          fontWeight: FontWeight.w400,
          color: CupertinoColors.black,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
