import 'package:flutter/material.dart';
import 'package:login_facebook_responsivo/components/card_login.dart';
import 'package:login_facebook_responsivo/components/description.dart';

import '../components/subtitle_page.dart';
import '../components/title.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          TitlePage(
            size: 44,
            align: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          SubtitlePage(
            size: 20,
            text:
                'O Facebook ajuda voce a se\n conectar e compartilhar com as\n pessoas que fazem parte da sua\n vida.',
            align: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          CardLogin(),
          Description()
        ],
      ),
    );
  }
}
