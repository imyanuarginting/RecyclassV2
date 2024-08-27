import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class PsPage extends StatelessWidget {
  const PsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/ps_page.png", 
        titleDescPlaticItem: "PS", 
        subtitleDescPlasticItem: "Polystyrene", 
        contentDescPlasticItem: "Biasanya jenis plastik ini dijual dengan harga yang cukup murah dan ringan. Plastik jenis ini banyak digunakan sebagai tempat makan atau minum styrofoam, tempat telur, sendok/garpu plastik, foam packaging hingga bahan bangunan (bahan flooring). Plastik ini dapat mengeluarkan styrene yang merupakan zat karsinogen yang dapat menyebabkan kanker terutama jika digunakan untuk menyimpan makanan/minuman yang panas.",
      ),
    );
  }
}