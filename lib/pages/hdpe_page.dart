import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class HdpePage extends StatelessWidget {
  const HdpePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/hdpe_page.png", 
        titleDescPlaticItem: "HDPE", 
        subtitleDescPlasticItem: "High-density polyethylene", 
        contentDescPlasticItem: "Biasanya jenis plastik ini digunakan untuk galon air minum, botol susu, botol sabun, botol deterjen, botol shampo, dan plastik kemasan tebal lainnya. Jenis plastik ini termasuk golongan plastik yang cukup aman digunakan berulang kali karena paling sering didaur ulang dengan nilai ekonomi dan proses daur ulang yang sederhana. Tetapi walaupun bisa digunakan berulang kali, kalian juga harus memperhatikan kebersihan yang tetap terjaga.",
      ),
    );
  }
}