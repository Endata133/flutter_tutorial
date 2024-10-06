import 'package:flutter/material.dart';

class CurrencyConverterMaterial extends StatelessWidget {
  const CurrencyConverterMaterial({super.key});

@override
Widget build(BuildContext context){
  return const Scaffold(
    backgroundColor: Color.fromARGB(0, 0, 0, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            Text('0',
            style: TextStyle(
               fontSize: 50,
               fontWeight: FontWeight.bold,
               color: Color.fromARGB(255, 255, 255, 255)
               ),
            
            ),
          TextField(
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            decoration: InputDecoration(
              label: Text('Ender the amount in USD',
              style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
              )
              

            ),
          )

          ],
        ),
      ),
  );
  
}
}