import 'package:flutter/material.dart';

import 'package:login_facebook_responsivo/pages/web_home_page.dart';

import 'pages/mobile_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        var width = constraints.maxWidth;
        var alturaBarra = AppBar().preferredSize.height;

        return Scaffold(
          extendBody: true,
          body: width < 600
              ? PreferredSize(
                  preferredSize: Size(width, alturaBarra),
                  child: const MobileHomePage(),
                )
              : PreferredSize(
                  preferredSize: Size(width, alturaBarra),
                  child: const WebHomePage(),
                ),
        );
      },
    );
  }
}
