import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class PpPage extends StatelessWidget {
  const PpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/pp_page.png", 
        titleDescPlaticItem: "PP", 
        subtitleDescPlasticItem: "Polypropylene", 
        contentDescPlasticItem: "Biasanya jenis plastik ini digunakan pada tempat makanan/minuman, botol sirup, kotak yogurt, sedotan plastik, selotip, dan tali berbahan plastik. Jenis plastik ini memiliki sifat yang sangat kuat dan cukup aman digunakan meski pada suhu yang panas. Walaupun demikian, jenis plastik ini cukup sulit untuk didaur ulang sehingga alangkah lebih baik untuk mengurangi penggunaannya.",
      ),
    );
  }
}