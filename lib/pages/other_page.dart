import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/other_page.png", 
        titleDescPlaticItem: "Other", 
        subtitleDescPlasticItem: "Other", 
        contentDescPlasticItem: "Penggunaan jenis plastik ini untuk makanan atau minuman sangat berbahaya karena bisa menghasilkan racun Bisphenol-A (BPA) yang bisa membuat kerusakan pada beberapa organ dan mengganggu hormon tubuh. Ironisnya, jenis plastik ini biasa digunakan pada botol minum bayi, botol minum olahraga, iPod cases, dan Compact Disk (CD). Jadi baca terlebih dahulu sebelum membeli.",
      ),
    );
  }
}