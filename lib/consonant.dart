import 'package:flutter/material.dart';
import 'package:therapy/mystyle.dart';
import 'Text-to-Speech.dart';
class Consonant extends StatelessWidget {
  const Consonant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('व्यंजन',style: titlText,),

      ),
      body: ListView(
        children: [
          Column(children: [

            ElevatedButton(onPressed:(){textToSpeech("ka");}, child:Text('क ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(backgroundColor: Colors.cyanAccent[100],foregroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("kha");}, child:Text('ख ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ga");}, child:Text('ग ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("gha");}, child:Text(' घ ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("cha");}, child:Text('च ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("chha");}, child:Text('छ ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ja");}, child:Text('ज',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("jha");}, child:Text('झ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ta");}, child:Text('ट',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("tha");}, child:Text('ठ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("da");}, child:Text('ड',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("dh");}, child:Text('ढ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("na");}, child:Text('ण',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ta");}, child:Text('त',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("tha");}, child:Text('थ ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("da");}, child:Text('द',style: TextStyle(fontSize: 30), ),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("dha");}, child:Text('ध',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("na");}, child:Text('न',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("pa");}, child:Text('प',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("fa");}, child:Text('फ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ba");}, child:Text('ब',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("bha");}, child:Text('भ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ma");}, child:Text('म',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ya");}, child:Text('य',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ra");}, child:Text('र',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("la");}, child:Text('ल',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("v");}, child:Text('व',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("sha");}, child:Text('श',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("shha");}, child:Text('ष',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("sa");}, child:Text('स',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ha");}, child:Text('ह',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("ksya");}, child:Text('क्ष',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("try");}, child:Text('त्र',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("gny");}, child:Text('ज्ञ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),



          ],)
        ],
      ),
    );
  }
}
