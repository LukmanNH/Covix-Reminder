import 'package:flutter/material.dart';
import 'package:flutter_web/detail/article_cuci_tangan.dart';
import 'package:flutter_web/detail/article_handsanitizer.dart';
import 'package:flutter_web/detail/article_masker.dart';
import 'package:flutter_web/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => HomePage(),
        DetailsCuciTangan.route: (context) => DetailsCuciTangan(),
        DetailsHandsanitizer.route: (context) => DetailsHandsanitizer(),
        DetailsMasker.route: (context) => DetailsMasker(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Covix',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
