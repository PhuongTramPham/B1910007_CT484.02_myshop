import 'package:flutter/material.dart';
import 'package:myshop/ui/products/product_overview_screen.dart';
import 'package:myshop/ui/products/user_products_screen.dart';
import './ui/products/product_detail_screen.dart';
import './ui/products/products_manager.dart';
// import 'ui/products/product_overview_screen.dart';
// import 'ui/products/user_products_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Shop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple,).copyWith(
          secondary: Colors.deepOrange,
          ),
      ),

      /* -------------buoc 1----------- */
      /* home: SafeArea(
        child: ProductDetailScreen(
          ProductsManager().items[0],
        ),
      ), */

      /* -------------buoc 2----------- */
      /* home: const SafeArea(
        child: ProductsOverviewScreen(),
      ), */

      /* -------------buoc 2----------- */
      home: const SafeArea(
        child: UserProductsScreen(),
      ),

    );
  }
}