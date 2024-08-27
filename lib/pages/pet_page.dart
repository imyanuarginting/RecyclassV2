import 'package:flutter/material.dart';
import '../widgets/desc_plastic_item.dart';

class PetPage extends StatelessWidget {
  const PetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF7CC7ED),
      body: DescPlasticItem(
        imageDescPlasticItem: "images/pet_page.png", 
        titleDescPlaticItem: "PET", 
        subtitleDescPlasticItem: "Polyethylene terephthalate", 
        contentDescPlasticItem: "Biasanya jenis plastik ini banyak ditemukan pada plastik untuk kemasan makanan dan minuman seperti botol minum, botol soda, botol minyak, botol saus, wadah selai, kotak obat, hingga sisir. Jenis plastik ini hanya bisa digunakan untuk sekali pakai saja. Alangkah lebih baik jika barang dengan jenis plastik ini didaur ulang kembali menjadi tas atau karpet. Dan alangkah lebih baik lagi jika kita menghindari plastik jenis ini.",
      ),
    );
  }
}