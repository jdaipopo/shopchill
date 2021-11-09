import 'package:flutter/material.dart';
import 'package:shopchill/pages/cart/cart_page.dart';
import 'package:shopchill/pages/home/home_page.dart';
import 'package:shopchill/pages/pants/pants_page.dart';
import 'package:shopchill/pages/profile/your_profile.dart';
import 'package:shopchill/pages/shirt/shirt_page.dart';
import 'package:shopchill/pages/shoes/shoes_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyText2: TextStyle(fontSize: 17.0,color: Colors.black),
        ),
        primarySwatch: Colors.blue,
      ),
      routes: {
        HomePage.routeName:(context)=>const HomePage(),
        ShirtPage.routeName:(context)=>const ShirtPage(),
        PantsPage.routeName:(context)=>const PantsPage(),
        ShoesPage.routeName:(context)=>const ShoesPage(),
        YourProfile.routeName:(context)=>const YourProfile(),
        CartPage.routeName:(context)=>const CartPage(),

      },
      initialRoute: HomePage.routeName,
    );
  }
}
