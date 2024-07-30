import 'package:flutter/material.dart';
import 'package:therapy/mystyle.dart';
import 'Text-to-Speech.dart';

class Word extends StatelessWidget {
  const Word({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('शब्द रचना',style: titlText,),

      ),


      body: ListView(
        children: [
          Column(children: [
            Container(child: Row(
              children: [
                Text('  आसान:',style: titlText,)
              ],
            ),),

            ElevatedButton(onPressed:(){textToSpeech("Kalaam");}, child:Text('कलाम',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Khat");}, child:Text('खत ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Gam");}, child:Text('गम ',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ghar");}, child:Text(' घर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Dar");}, child:Text('डर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ghayal");}, child:Text('घायल',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Khatarnaak");}, child:Text('खतरनाक',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Chamak");}, child:Text('चमक',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Chhat");}, child:Text('छत',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Jaanvar");}, child:Text('जानवर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("jharna");}, child:Text('झरना',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Tamatar");}, child:Text('टमाटर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Thagni");}, child:Text('ठगनी',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Dar na");}, child:Text('डरना',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Dha al");}, child:Text('ढाल',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Dhakan");}, child:Text('ढकन',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Bhashan");}, child:Text('भाषण',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Sharbat");}, child:Text('शरबत',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ajgar");}, child:Text('अजगर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Parval");}, child:Text('परवल',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Natkhat");}, child:Text('नटखट',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            Container(child: Row(
              children: [
                Text('  मध्यम:',style: titlText,)
              ],
            ),),

            ElevatedButton(onPressed:(){textToSpeech("Aadmi");}, child:Text('आदमी',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Aansoo");}, child:Text('आंसू',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("imlee");}, child:Text('इमली',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Italy");}, child:Text('इटली',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Uchit");}, child:Text('उचित',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ek");}, child:Text('एक',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("enak");}, child:Text('ऐनक',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Okhli");}, child:Text('ओखली',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Aurat");}, child:Text('औरत',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Angur");}, child:Text('अंगूर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Karma");}, child:Text('कर्मा',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Khaliyan");}, child:Text('खलियान',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Gandhgi");}, child:Text('गंदगी',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ghungat");}, child:Text('घूंघट',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Download");}, child:Text('डाउनलोड',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Damru");}, child:Text('डमरू',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Chaukidaar");}, child:Text('चौकीदार',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Chatri");}, child:Text('छतरी',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Jadugar");}, child:Text('जादूगर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Jhapki");}, child:Text('झपकी',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            Container(child: Row(
              children: [
                Text('   कठिन:',style: titlText,)
              ],
            ),),

            ElevatedButton(onPressed:(){textToSpeech("Kainch");}, child:Text('कैच',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Gau mata");}, child:Text('गौमाता',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ghungat");}, child:Text('घूंघट',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Chaukidaar");}, child:Text('चौकीदार',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Dol r");}, child:Text('डॉलर',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Chhabbees");}, child:Text('छब्बीस',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Tournament");}, child:Text('टूर्नामेंट',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Thos");}, child:Text('ठाँस',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Krishn");}, child:Text('कृष्ण',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Ityadi");}, child:Text('इत्यादि',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Indhan");}, child:Text('ईंधन',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Urja");}, child:Text('ऊर्जा',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Rushi");}, child:Text('ऋषि',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Allopathy");}, child:Text('ऐलोपैथी',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Auchitya");}, child:Text('औचित्य',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Antar  raashtriy");}, child:Text('अंतर्राष्ट्रीय',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Audyogik");}, child:Text('औद्योगिक',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Dushasan");}, child:Text('दु:शासन',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Richa");}, child:Text('ऋचा',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),
            ElevatedButton(onPressed:(){textToSpeech("Rnaatmak");}, child:Text('ऋणात्मक',style: TextStyle(fontSize: 30),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
              minimumSize: Size(350,40),),),




          ],)
        ],
      ),
    );
  }
}


