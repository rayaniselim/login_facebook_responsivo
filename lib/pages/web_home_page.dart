import 'package:flutter/material.dart';
import 'package:login_facebook_responsivo/components/card_login.dart';
import 'package:login_facebook_responsivo/components/description.dart';
import 'package:login_facebook_responsivo/components/subtitle_page.dart';
import 'package:login_facebook_responsivo/components/title.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(60),
      child: Center(
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                TitlePage(
                  size: 65,
                  align: TextAlign.left,
                ),
                SubtitlePage(
                  size: 30,
                  text:
                      'O Facebook ajuda voce a se conectar e\ncompartilhar com as pessoas que\nfazem parte da sua vida.',
                  align: TextAlign.left,
                ),
              ],
            ),
            const SizedBox(
              width: 100,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.43, // 400,
                  width: MediaQuery.of(context).size.width * 0.34, //400,
                  child: const CardLogin(),
                ),
                const Description(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
