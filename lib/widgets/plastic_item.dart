import 'package:flutter/material.dart';

class PlasticItem extends StatelessWidget {
  const PlasticItem({
    super.key,
    required this.imagePlasticItem,
    required this.titlePlasticItem,
    required this.subtitlePlasticItem,
  });

  final String imagePlasticItem;
  final String titlePlasticItem;
  final String subtitlePlasticItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.15,
      margin: EdgeInsets.only(
        left: MediaQuery.of(context).size.width * 0.052,
        right: MediaQuery.of(context).size.width * 0.052,
      ),
      decoration: BoxDecoration(
        color: const Color(0xFF5FA8D3),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(imagePlasticItem),
          
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),
                child: Text(
                  titlePlasticItem,
                  style: TextStyle(
                    fontFamily: "GoogleSans-Bold",
                    fontSize: MediaQuery.of(context).size.width * 0.052,
                    color: Colors.white,
                  ),
                ),
              ),
    
              Text(
                subtitlePlasticItem,
                style: TextStyle(
                  fontFamily: "GoogleSans-Regular",
                  fontSize: MediaQuery.of(context).size.width * 0.042,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      )
    );
  }
}