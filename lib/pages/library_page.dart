import 'package:flutter/material.dart';
import '../widgets/plastic_item.dart';
import './pet_page.dart';
import './hdpe_page.dart';
import './pvc_page.dart';
import './ldpe_page.dart';
import './pp_page.dart';
import './ps_page.dart';
import './other_page.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const PetPage())),
            child: const PlasticItem(
              imagePlasticItem: "images/pet_page.png",
              titlePlasticItem: "PET",
              subtitlePlasticItem: "Polyethylene terephthalate",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HdpePage())),
            child: const PlasticItem(
              imagePlasticItem: "images/hdpe_page.png",
              titlePlasticItem: "HDPE",
              subtitlePlasticItem: "High-density polyethylene",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const PvcPage())),
            child: const PlasticItem(
              imagePlasticItem: "images/pvc_page.png",
              titlePlasticItem: "PVC",
              subtitlePlasticItem: "Polyvinyl chloride",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const LdpePage())),
            child: const PlasticItem(
              imagePlasticItem: "images/ldpe_page.png",
              titlePlasticItem: "LDPE",
              subtitlePlasticItem: "Low-density polyethylene",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const PpPage())),
            child: const PlasticItem(
              imagePlasticItem: "images/pp_page.png",
              titlePlasticItem: "PP",
              subtitlePlasticItem: "Polypropylene",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const PsPage())),
            child: const PlasticItem(
              imagePlasticItem: "images/ps_page.png",
              titlePlasticItem: "PS",
              subtitlePlasticItem: "Polystyrene",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const OtherPage())),
            child: const PlasticItem(
              imagePlasticItem: "images/other_page.png",
              titlePlasticItem: "Other",
              subtitlePlasticItem: "Other",
            ),
          ),

          SizedBox(height: MediaQuery.of(context).size.height * 0.022),
        ],
      ),
    );
  }
}