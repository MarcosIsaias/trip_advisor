import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TripAdvisor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          Image.asset("assets/images/Banner2.jpg",),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.mapMarkerAlt, color: Color(0xFFA3A3A3)),
                  ],
                ),
                SizedBox(width: 20,),
                Text("Paris - França", style: TextStyle(color: Color(0xFFA3A3A3)),),
                SizedBox(width: 50,),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.solidStar, color: Color(0xFFD98F2B),),
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.solidStar, color: Color(0xFFD98F2B),),
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.solidStar, color: Color(0xFFD98F2B),),
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.solidStar, color: Color(0xFFD98F2B),),
                  ],
                ),
                Column(
                  children: [
                    FaIcon(FontAwesomeIcons.solidStar, color: Color(0xFFA3A3A3),),
                  ],
                ),
                SizedBox(width: 20,),
                Text("32 Vizualizações", style: TextStyle(color: Color(0xFFA3A3A3)),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(height: 20,),
                Center(
                  child: Text("Conheça as maravilhas da capital Francesa", 
                  style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                  ),
                  ),
                SizedBox(height: 20),
                Text("É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades."),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(alignment: Alignment.centerLeft,
              child: Text("Fotos", style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),)),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_1.jpg"),
                    Text("Musée d'Orsay", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_2.jpg"),
                    Text("Catedral de Notre-Dame", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_3.jpg"),
                    Text("Sainte-Chapelle", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_4.jpg"),
                    Text("Museu do Louvre", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Image.asset("assets/images/foto_5.jpg"),
                    Text("Arco do Triunfo", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Image.asset("assets/images/foto_6.jpg"),
                    Text("Palais Garnier", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_7.jpg"),
                    Text("Jardim de Luxemburgo", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Image.asset("assets/images/foto_8.jpg"),
                    Text("Seine River", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Image.asset("assets/images/foto_9.jpg"),
                    Text("Torre Eiffel", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
          ), 
        ],
      ),
    );
  }
}
