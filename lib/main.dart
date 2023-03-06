import 'package:buttons/dropdown_button_usage.dart';
// ignore: unnecessary_import
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(const TemelButonlar());
}
class TemelButonlar extends StatelessWidget {
  const TemelButonlar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[600],        
          title: const Text('My Button App',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, fontStyle: FontStyle.italic),),
        ),
      body: const DropDownButtonUsage(),
      // body:Column(
      //   children: [
      //     TextButton(
      //       onPressed: (){}, 
      //       onLongPress: () { debugPrint(' The user pressed the button long time.'); }, //basılı tutunca.
      //       child: const Text('Text Button'),
      //       ),
      //     TextButton.icon(
      //       style: ButtonStyle(
      //         // backgroundColor: MaterialStateProperty.all(Colors.red),
      //         backgroundColor: MaterialStateColor.resolveWith((states) {
      //           if (states.contains(MaterialState.pressed)) //tıklanınca teal ol.
      //           { return Colors.teal; }
      //           if (states.contains(MaterialState.hovered)) { //fare ile webte üstüne gelirse orange ol.
      //             return Colors.orange;
      //           }
      //           return Colors.black; //hiç birşey olmazsa siyah kal.
      //         }),
      //         //MaterialStateProperty : geriye button style döndüren bir set yapısıdır.
      //         foregroundColor: MaterialStateProperty.all(Colors.yellow),
      //         overlayColor: MaterialStateProperty.all(Colors.yellow.withOpacity(0.5)),
      //         ),
      //       onPressed: (){}, 
      //       icon: const Icon(Icons.add),
      //       label: const Text(' Text Button with icon'),
      //       ),
      //     ElevatedButton( //We can use usually this type button:) 
      //       onPressed: (){}, 
      //       style: ElevatedButton.styleFrom( primary: Colors.blueAccent, onPrimary: Colors.yellowAccent),
      //       child: const Text('Elevated Button'),
      //       ),
      //     ElevatedButton.icon(
      //       onPressed: (){},
      //       style: ElevatedButton.styleFrom(
      //         primary: Colors.red
      //       ), 
      //       icon: const Icon(Icons.add), 
      //       label: const Text('Elevated Button with Icon'),
      //       ),
      //     OutlinedButton(
      //       onPressed: (){},
      //       child: const Text('OutlinedButton'),
      //       ),
      //     OutlinedButton.icon(
      //       onPressed: (){}, 
      //       style: OutlinedButton.styleFrom(
      //         shape: const StadiumBorder(),
      //         side: const BorderSide(color: Colors.purple, width: 2),
      //       ),
      //       icon: const Icon(Icons.add), 
      //       label: const Text('Elevated Button with Icon'),),
      //       OutlinedButton.icon(
      //       onPressed: (){}, 
      //       style: OutlinedButton.styleFrom(
      //         side: const BorderSide(width:4, color: Colors.red),// oval kenar, kırmızı renk ve 4 kalınlıkta!
      //         shape: const RoundedRectangleBorder(
      //           borderRadius: BorderRadius.all(Radius.circular(10),),
      //         ),
      //       ),
      //       icon: const Icon(Icons.add), 
      //       label: const Text('Click me, please!'),
      //       ),
          //  ] ),
      ),
      );

  }}