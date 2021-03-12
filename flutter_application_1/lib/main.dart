import 'package:flutter/material.dart';
import 'CarroWidget.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Carros',
    home: TelaPrincipal(),
  ));
}

//stl - atalho para class
class TelaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(backgroundColor: Colors.green[800], title: Text('Carros')),
        body: SingleChildScrollView(
          child: Column(children: [
            CarroWidget('Audi', 'Q8', 'lib/images/audi_q8.jpg'),
            CarroWidget('Audi', 'Q8', 'lib/images/audi_r8.jpg'),
            CarroWidget('BMW', 'Q8', 'lib/images/bmw_m2.jpg'),
            CarroWidget('Ferrari', 'Q8', 'lib/images/ferrari_488.jpg'),
            CarroWidget(
                'Lamborghini', 'Q8', 'lib/images/lamborguini_huracan.jpg'),
            CarroWidget('Lamborghini', 'Q8', 'lib/images/lamborguini_urus.jpg'),
            CarroWidget('Maserati', 'Q8', 'lib/images/maserati_gts.jpg'),
          ]),
        ));
  }
}
