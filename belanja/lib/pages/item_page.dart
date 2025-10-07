import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Ambil data dari arguments
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text("Shopping List"),
      ),
      body: Center(
        child: Text(
          "${item.name} with ${item.price}",
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
