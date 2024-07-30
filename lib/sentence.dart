import 'package:flutter/material.dart';
import 'package:therapy/mystyle.dart';
import 'Text-to-Speech.dart';
class Sentence extends StatelessWidget {
  const Sentence({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('वाक्य रचना',style: titlText,),
      ),
      body: ListView(
        children: [
          Container(
            child: Row(
              children: [
                Text("  आसान:",style: titlText,)
              ],
            ),
          ),
          ElevatedButton(onPressed:(){textToSpeech("Aapka swagat hai");}, child:Text('आपका स्वागत है',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Aapka naam kya Hai");}, child:Text('आपका नाम क्या है? ',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Kya chal Raha Hai");}, child:Text('क्या चल रहा हैं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Baad me mil te hai");}, child:Text('बाद में मिलते हैं |',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Tum kyaa kar rahe ho");}, child:Text('तुम क्या कर रहे हो?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Yeh kitne ka hai");}, child:Text('यह कितने का है?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Aap Kahan se hai");}, child:Text('आप कहाँ से हैं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Sita ek madhur geet gaati hai");}, child:Text('सीता एक मधुर गीत गाती है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Hum Nadi me naaha te hai");}, child:Text('हम नदी में नहाते है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Mae ek pustak padhta hoo");}, child:Text('मैं एक पुस्तक पड़ता हूँ।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          Container(
              child: Row(
                   children: [
                     Text("   मध्यम:",style: titlText,)
               ],
               ),
              ),
          ElevatedButton(onPressed:(){textToSpeech("Kal ki party kitni maa zedaar thi");}, child:Text('कल की पार्टी कितनी मज़ेदार थी!',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("eaisa sochana bhi mat");}, child:Text('ऐसा सोचना भी मत',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Kya hum iss weekend mil sakte hai");}, child:Text('क्या हम इस वीकेंड मिल सकते हैं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Aaj khana khane jaye");}, child:Text('आज खाना खाया जाये?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Mae Puri koshish karunga");}, child:Text('मैं पूरी कोशिश करूंगा।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Tum kuch bolu");}, child:Text('तुम कुछ बोलो',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Mae kaise Jaa sakta hu");}, child:Text('मै कैसे जा सकता हूं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Kya mummy so Rahi Hai");}, child:Text('क्या मम्मी सो रही है?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Mujhe iskee yaad dilaa denaa");}, child:Text('मुझे इसकी याद दिला देना।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Mujhe sa ch baataao");}, child:Text('मुझे सच बताओ',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          Container(
            child: Row(
              children: [Text('   कठिन:',style: titlText,)],
            ),
          ),
          ElevatedButton(onPressed:(){textToSpeech("Pichle sabhi pariksha achhi nahi gayi");}, child:Text('पिछली सभी परीक्षा अच्छी नहीं गई',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Ve Hume bula raahe hai");}, child:Text('वे हमें बुला रहे हैं।।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Aap meree kaun ho");}, child:Text('आप मेरी कौन हो?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Ve Hume bulaaa raahe hai");}, child:Text('वे हमें बुला रहे हैं।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Kripaya Intazaar keejiye");}, child:Text('कृप्या इंतजार कीजिए',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Unhone apanee kaamayaabee manaae");}, child:Text('उन्होंने अपनी कामयाबी मनाई',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Tumko Kaun nahi padhaata hai");}, child:Text('तुमको कौन नहीं पढाता है ?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Mujhe ganit vishay ki gehri samajh hai");}, child:Text('मुझे गणित विषय की गहरी समझ है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("kya vah angreji nahi padta hai");}, child:Text('क्या वह अँग्रेज़ी नहीं पढता है ?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),),
          ElevatedButton(onPressed:(){textToSpeech("Dhandhe mei Nafa Nuksaan toh hota rehta hai");}, child:Text('धंधे में नफ़ा-नुक़सान तो होता रहता है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
            minimumSize: Size(350,40),),)

        ],
      ),

    );
  }
}
