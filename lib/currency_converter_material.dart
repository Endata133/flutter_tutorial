import 'package:flutter/material.dart';

class CurrencyConverterMaterial extends StatelessWidget {
  const CurrencyConverterMaterial({super.key});

@override
Widget build(BuildContext context){
  return const Scaffold(
    backgroundColor: Colors.black87,
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
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            decoration: InputDecoration(
              hintText: 'Ender the amount',
              hoverColor: Colors.white,
              
              hintStyle: TextStyle(
                color: Colors.white,
               ),
              prefixIcon: Icon(
                Icons.monetization_on,
                color: Colors.white,
                ),
              contentPadding: EdgeInsets.only(top: 16.0),
              isDense: true,
              focusedBorder: OutlineInputBorder(
                // Color(0xAARRGGBB)
                borderSide: BorderSide(
                  color: Colors.white,
                  width: 2.0,
                  style: BorderStyle.solid,
                ),
               borderRadius: BorderRadius.all(
                Radius.circular(40),
               ),
              ),
              ),
            ),
          ],
        ),
      ),
  );
}
}