import 'package:flutter/material.dart';
import 'package:orderpage/presentation/login_page.dart';
import 'package:orderpage/presentation/register_page.dart';
import 'package:orderpage/presentation/home_page.dart';
import 'package:orderpage/presentation/order_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
        '/order': (context) => const OrderPage(),
      }
    );
  }
}
