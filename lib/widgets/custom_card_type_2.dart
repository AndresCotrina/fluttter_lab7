import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
       child: Padding(
         padding: const EdgeInsets.all(5.0),
         child: Column(
           children: [
             const ListTile(
              contentPadding: EdgeInsets.only(left: 15.0),
               leading: Icon(Icons.car_crash_rounded,size: 50.0),
                title: Padding(padding: EdgeInsets.only(bottom: 10),child: Text('Titulo de la tarjeta',style: TextStyle(fontWeight: FontWeight.bold))),
               subtitle: Text(
                   'Este es un texto de ejemplo para poder mostrar una mejor disposicion del texto en una tarjeta'),
             ),
             Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(onPressed: (){}, child: const Text('Procesar'),style: TextButton.styleFrom(textStyle:TextStyle(fontWeight: FontWeight.bold))),
                  TextButton(onPressed: (){}, child: const Text('Cancelar'),style: TextButton.styleFrom(textStyle:TextStyle(fontWeight: FontWeight.bold)))
                ],
              ), 
              ),
           ],
         ),
       ),
     );
  }
}