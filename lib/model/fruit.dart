import 'package:flutter/material.dart';

class Cake {
  final int id;
  final String image;
  final Color bgColor;
  final String name;
  final double weight;

  const Cake(this.id, this.image, this.bgColor, this.name, this.weight);

  // static List<Fruit> populateData() => const [
  //       Fruit(1, 'assets/images/avacado.png', Color.fromARGB(250, 76, 175, 79), 'Avacado', 220),
  //       Fruit(1, 'assets/images/orange.png', Color.fromARGB(250, 255, 153, 0), 'Orange', 260),
  //       Fruit(1, 'assets/images/lemon.png', Color.fromARGB(250, 165, 214, 167), 'lemon', 320),
  //     ];

  static List<Cake> populateData()=> const [
    Cake(1, 'assets/images/cookies/TREAT_0.png', Color.fromARGB(249, 226, 210, 152), 'Pluffly', 220),
    Cake(2, 'assets/images/cookies/TREAT_1.png', Color.fromARGB(249, 181, 93, 100), 'Stobery Messis', 800),
    Cake(3, 'assets/images/cookies/TREAT_2.png', Color.fromARGB(249, 191, 148, 120), 'Coklat Berry', 400),
    Cake(4, 'assets/images/cookies/TREAT_3.png', Color.fromARGB(249, 214, 165, 214), 'Blue Fanta', 300),
    Cake(5, 'assets/images/cookies/TREAT_4.png', Color.fromARGB(249, 209, 173, 135), 'Coklat Kacang', 500),
    Cake(6, 'assets/images/cookies/TREAT_5.png', Color.fromARGB(249, 210, 156, 188), 'Dounuts', 200),
    Cake(7, 'assets/images/cookies/TREAT_6.png', Color.fromARGB(249, 212, 176, 165), 'Biscuits', 330),
  ];
}
