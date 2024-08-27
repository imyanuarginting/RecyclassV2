import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class LdpePage extends StatelessWidget {
  const LdpePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/ldpe_page.png", 
        titleDescPlaticItem: "LDPE", 
        subtitleDescPlasticItem: "Low-density polyethylene", 
        contentDescPlasticItem: "Biasanya jenis plastik ini terdapat pada kantong plastik (kresek), kantong plastik sampah, tas belanja, hingga bungkus makanan. Jenis plastik ini bersifat elastis, memiliki daya tahan yang lama dan dapat digunakan untuk berulang kali. Tetapi alangkah lebih baik jika kalian menggunakannya sekali dan mendaur ulangnya agar tidak tertimbun di tanah yang butuh ratusan tahun untuk mengurainya.",
      ),
    );
  }
}