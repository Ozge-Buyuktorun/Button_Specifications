// ignore: unused_import
import 'package:flutter/material.dart';

class DropDownButtonUsage extends StatefulWidget {
  const DropDownButtonUsage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _DropDownButtonUsageState createState() => _DropDownButtonUsageState();
}
class _DropDownButtonUsageState extends State<DropDownButtonUsage> {
  String _secilenSehir = 'Ankara';
  List <String> _tumSehirler = ['Ankara', 'Bursa', 'Istanbul','İzmir'];
  @override
  Widget build(BuildContext context) {
    return Center(
      child:DropdownButton <String>( 
        hint: const Text('Choose a City!'),
        icon: const Icon(Icons.arrow_downward),
        style: const TextStyle(color: Colors.pinkAccent, fontSize: 24),
        iconSize: 24,
        underline: Container(height: 4 , color: Colors.black),
      //içinde string veriler bulunan bir listeyi drowdown liste itemlerine dönüştürme;
      // items: _tumSehirler.map((String oankisehir) => DropdownMenuItem(
      //   child: Text(oankisehir),
      //   value: oankisehir,
      //   ),
      //   ).toList()  //Listeye dönüştürdük.
        // ignore: prefer_const_literals_to_create_immutables
      items: [
          const DropdownMenuItem(
            value: 'Ankara', 
            child: Text('Ankara Sehri'),
            ),
          const DropdownMenuItem(
            value: 'İzmir', 
            child: Text('İzmir Sehri'),
            ),
          const DropdownMenuItem(
            value: 'Bursa', 
            child: Text('Bursa Sehri'),
            ),
        ],
        value: _secilenSehir, //ekranda seçilen eleman için.
        onChanged: (String? yeni) { //List, an item selection
          setState(() { //SetState: the status can change, notice this.
            print('$yeni city is selected by the user.');
           _secilenSehir = yeni!;
          });
        },
       ),
       );
  }
}

