import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class PvcPage extends StatelessWidget {
  const PvcPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/pvc_page.png",
        titleDescPlaticItem: "PVC",
        subtitleDescPlasticItem: "Polyvinyl chloride",
        contentDescPlasticItem: "Biasanya jenis plastik ini digunakan untuk pipa air, ubin, kabel listrik, wrapping, dan mainan anak/hewan peliharaan. Jenis plastik ini sering juga disebut sebagai plastik beracun karena mengandung berbagai macam bahan kimia beracun yang dapat larut dan berbahaya bagi kesehatan. Jenis plastik ini sangat sulit untuk didaur ulang sehingga perlu dihindari menggunakan jenis plastik ini untuk kemasan makanan atau minuman.",
      ),
    );
  }
}