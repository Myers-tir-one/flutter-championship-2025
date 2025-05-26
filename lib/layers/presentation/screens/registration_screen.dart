import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:matule/core/helpers/brand_colors.dart';

class MailRegistration extends StatelessWidget {
  const MailRegistration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 80, left: 20, right: 20, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 243, 243, 1),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Text(
              context.tr('cyemail'),
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              context.tr('check_mail'),
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(204, 83, 83, 83),
              ),
            ),
            SizedBox(height: 20),
            CupertinoButton(
              borderRadius: BorderRadius.circular(100),
              color: Color.fromRGBO(72, 178, 231, 1),
              onPressed: () => context.go('/'),
              child: Text(
                context.tr('сontinue'),
                style: TextStyle(color: BrandColors.TextLight,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}