import 'package:flutter/material.dart';
import 'package:supercharged/supercharged.dart';
import 'package:soccer_info/shared/shared.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: defaultMargin),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 136,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/logo.png')),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 70, bottom: 20),
              child: Text(
                "SOCCER INFO",
                style: blackFontStyle.copyWith(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "Teknik dasar dan pembelajaran\npermainan sepak bola",
              style: greyFontStyle.copyWith(
                  fontSize: 16, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            Container(
              width: 250,
              height: 46,
              margin: EdgeInsets.only(top: 70, bottom: 16),
              child: ElevatedButton(
                  child: Text(
                    "Ayo Mulai",
                    style: whiteFontStyle.copyWith(fontSize: 16),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: mainColor, // background
                  ),
                  onPressed: () {}),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "By : Andy Gunawan",
                  style: greyFontStyle.copyWith(fontWeight: FontWeight.w400),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
