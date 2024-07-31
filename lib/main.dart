import 'package:exam_ecom/Cart_Page/CartPage.dart';
import 'package:exam_ecom/Detail_Page/DetailPage.dart';
import 'package:exam_ecom/Home_Page/HomePage.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>const Homepage(),
        '/Detail':(context)=>const Detailpage(),
        '/Cart':(context)=>const Cartpage()
      },
    );
  }
}
