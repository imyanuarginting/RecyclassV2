import 'package:flutter/material.dart';

class DescPlasticItem extends StatelessWidget {
  const DescPlasticItem({
    super.key,
    required this.imageDescPlasticItem,
    required this.titleDescPlaticItem,
    required this.subtitleDescPlasticItem,
    required this.contentDescPlasticItem,
  });

  final String imageDescPlasticItem;
  final String titleDescPlaticItem;
  final String subtitleDescPlasticItem;
  final String contentDescPlasticItem;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Stack(
          alignment: Alignment.topCenter,
          children: [
            Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * 0.055),
                
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.8,
                  decoration: const BoxDecoration(
                    color: Color(0xFF5FA8D3),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50), 
                      topRight: Radius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
    
            Container(
              width: MediaQuery.of(context).size.width * 0.55,
              height: MediaQuery.of(context).size.height * 0.25,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                  image: AssetImage(imageDescPlasticItem),
                ),
              ),
            ),
    
            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.265),
              child: Text(
                titleDescPlaticItem,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "GoogleSans-Bold",
                  fontSize: MediaQuery.of(context).size.width * 0.075,
                ),
              ),
            ),
    
            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.31),
              child: Text(
                subtitleDescPlasticItem,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "GoogleSans-Bold",
                  fontSize: MediaQuery.of(context).size.width * 0.065,
                ),
              ),
            ),
    
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.365,
                left: MediaQuery.of(context).size.width * 0.075,
                right: MediaQuery.of(context).size.width * 0.075,
              ),
              child: Text(
                contentDescPlasticItem,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "GoogleSans-Regular",
                  fontSize: MediaQuery.of(context).size.width * 0.05,
                ),
              ),
            ),
          ]
        ),
      ],
    );
  }
}