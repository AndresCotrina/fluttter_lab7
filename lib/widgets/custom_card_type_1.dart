import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)), 
      elevation: 10,
       child: Column(
         children: [
           const ListTile(
            contentPadding: EdgeInsets.only(left: 15.0),
             leading: Icon(Icons.car_crash_rounded,size: 30),
             title: Text('Titulo de la tarjeta',style: TextStyle(fontWeight: FontWeight.w400)),
             subtitle: Text(
                 'Este es el subtitulo de la tarjeta creada, para poder crearla en Flutter'),
           ),
           Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(onPressed: (){}, child: const Text('Procesar'),style: TextButton.styleFrom(textStyle:TextStyle(fontWeight: FontWeight.bold))),
                TextButton(onPressed: (){}, child: const Text('Cancelar'),style: TextButton.styleFrom(textStyle:TextStyle(fontWeight: FontWeight.bold)))
              ],
            ), 
            ),
         ],
       ),
     );
  }
}