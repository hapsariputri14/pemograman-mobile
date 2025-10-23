import 'package:flutter/material.dart';
import 'scan_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu Utama'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Card(
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            // Membatasi lebar ListTile agar konten (ikon + teks) terlihat di tengah.
            child: SizedBox(
              width: 260, 
              child: ListTile(
                leading: const Icon(Icons.camera_alt, color: Colors.blue),
                title: const Text('Mulai Pindai Teks Baru'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const ScanScreen()),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
