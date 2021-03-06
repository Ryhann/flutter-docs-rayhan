import 'package:flutter/material.dart';
import 'package:flutter_application_1/routing/product_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main Page")),
      body: Center(
          child: ElevatedButton(
        child: Text("Product Page"),
        onPressed: () => {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const ProductPage()))
        },
      )),
    );
  }
}
