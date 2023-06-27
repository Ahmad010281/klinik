import 'package:flutter/material.dart';
import '../widget/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(title: Text("Beranda Klinik 24 Hours")),
      body: Center(
        child: Text("Selamat Datang Di Klinik 24 Hours"),
      ),
    );
  }
}
