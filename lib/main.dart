import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Shopping List"),
        actions: [
          Icon(Icons.shopping_cart,),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text("Apples"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text("Shirt"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart_outlined),
            title: Text("Fish"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart_rounded),
            title: Text("Chicken"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag_outlined),
            title: Text("Panjabi"),
          ),
        ],
      ),
    );
  }
}

