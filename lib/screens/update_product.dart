import 'package:flutter/material.dart';

class UpdateProductPage extends StatelessWidget {
  const UpdateProductPage({super.key});

  static String id = 'updateProduct';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text('Update Product',style: TextStyle(
          color: Colors.black
        ),),
        backgroundColor: Colors.transparent,
        elevation: 0,

      ),
    );
  }
}
