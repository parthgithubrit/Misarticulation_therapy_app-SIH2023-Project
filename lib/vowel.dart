import 'package:flutter/material.dart';
import 'package:therapy/custom_button.dart';
import 'package:therapy/mystyle.dart';
import 'Text-to-Speech.dart';

class Vowel extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('स्वर',style: titlText,),
        
      ),
    body: ListView(

        children: [

          ElevatedButton(onPressed:(){textToSpeech("aa");}, child:Text('अ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40), ),),
          ElevatedButton(onPressed:(){textToSpeech("aa");}, child:Text('आ ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("ee");}, child:Text('इ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("iii");}, child:Text('ई ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("uu");}, child:Text('उ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("uuu");}, child:Text('ऊ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("i");}, child:Text('ए',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("ae");}, child:Text('ऐ ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("o");}, child:Text('ओ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("au");}, child:Text('औ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("aam");}, child:Text('अं',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("ah");}, child:Text('अः',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("ru");}, child:Text('ऋ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),

        ],)
    );
  }
}
