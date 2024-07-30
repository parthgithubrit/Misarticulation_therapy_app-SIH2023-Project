import 'package:flutter/material.dart';
import 'package:therapy/mystyle.dart';
import 'Speech-to-Text.dart';
import 'Text-to-Speech.dart';
class Game extends StatelessWidget {

  final item=[
    'आसान',
     'मध्यम',
    'कठिन',
    'छवि उच्चारण'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/', routes: {
      'easy':(context)=> Gameeasy(),
      'medium':(context)=>Gamemedium(),
      'hard':(context)=>Gamehard(),
      'working':(context) =>Working(),
    },
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('  रमत:',style: titlText,
            ),
          ),
        body: SafeArea(
           child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 1.1,
                    mainAxisSpacing: 25
                  ),
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: item.length,
                  itemBuilder: (context,index) {
                    return InkWell(
                      onTap: () {
                        switch (index) {
                          case 0 :
                            Navigator.push((context), MaterialPageRoute(
                                builder: (context) => Gameeasy()));
                            break;
                          case 1:
                            Navigator.push((context), MaterialPageRoute(
                                builder: (context) => Gamemedium()));
                            break;
                          case 2:
                            Navigator.push((context), MaterialPageRoute(
                                builder: (context) => Gamehard()));
                            break;
                          case 3:
                            Navigator.push((context), MaterialPageRoute(
                                builder: (context) => Working()));
                            break;
                        }
                      },
                      child: Container(
                        margin: EdgeInsets.symmetric(
                            vertical: 8, horizontal: 20),
                        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.cyanAccent,Colors.lightBlue]),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.cyan[200],
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black87,
                                  spreadRadius: 1,
                                  blurRadius: 6,
                                )
                              ]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(item[index],
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),)

                          ],
                        ),

                        ),
                      );
                  },),
            )
          ],
        )

        )
        )
    );
}
}
class Gameeasy extends StatelessWidget {
  const Gameeasy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              title: Text('आसान रमत'),
            ),
           body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed:(){
                 // String initialText = "aapka swagat hai";
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"aapka swagat hai"),
                    ),
                  );
                }, child:Text('आपका स्वागत है',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor : Colors.cyan[300],backgroundColor: Colors.black,
          minimumSize: Size(350,40)),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"aapka naam kya hai"),
                    ),
                  );
                }, child:Text('आपका नाम क्या है? ',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"kya chal raha hai"),
                    ),
                  );
                }, child:Text('क्या चल रहा हैं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"baad me mil te hai"),
                    ),
                  );
                }, child:Text('बाद में मिलते हैं |',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"tum kyaa kar rahe ho"),
                    ),
                  );
                }, child:Text('तुम क्या कर रहे हो?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"yeh kitne ka hai"),
                    ),
                  );
                }, child:Text('यह कितने का है?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"aap kahan se hai"),
                    ),
                  );
                }, child:Text('आप कहाँ से हैं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"sita ek madhur geet gaati hai"),
                    ),
                  );
                }, child:Text('सीता एक मधुर गीत गाती है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"hum nadi me naaha te hai"),
                    ),
                  );
                }, child:Text('हम नदी में नहाते है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),

                ElevatedButton(onPressed:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"mai ek pustak padhta hoo"),
                    ),
                  );
                }, child:Text('मैं एक पुस्तक पड़ता हूँ।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                  minimumSize: Size(350,40),),),
             ],
    ),
    )
    )
    );

  }
}
class Gamemedium extends StatelessWidget {
  const Gamemedium({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('मध्यम रमत'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"kal ki party kitni mazedaar thi"),
                      ),
                    );
                  }, child:Text('कल की पार्टी कितनी मज़ेदार थी!',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"aesa sochana bhi mat"),
                      ),
                    );
                  }, child:Text('ऐसा सोचना भी मत',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"kya hum iss weekend mil sakte hain"),
                      ),
                    );
                  }, child:Text('क्या हम इस वीकेंड मिल सकते हैं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"aaj khana khane jaye"),
                      ),
                    );
                  }, child:Text('आज खाना खाया जाये?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"mai Puri koshish karunga"),
                      ),
                    );
                  }, child:Text('मैं पूरी कोशिश करूंगा।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"tum kuch bolu"),
                      ),
                    );
                  }, child:Text('तुम कुछ बोलो',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"mai kaise Jaa sakta hu"),
                      ),
                    );
                  }, child:Text('मै कैसे जा सकता हूं?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"kya mummy so rahi hain"),
                      ),
                    );
                  }, child:Text('क्या मम्मी सो रही है?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"mujhe iskee yaad dilaa denaa"),
                      ),
                    );
                  }, child:Text('मुझे इसकी याद दिला देना।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"mujhe sacha batao"),
                      ),
                    );
                  }, child:Text('मुझे सच बताओ',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),
                ],
              )
            )
        )

    );
  }
}
class Gamehard extends StatelessWidget {
  const Gamehard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('कठिन रमत'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"Pichle sabhi pariksha achhi nahi gayi"),
                      ),
                    );
                  }, child:Text('पिछली सभी परीक्षा अच्छी नहीं गई',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpeechToTextInterface(initialText:"ve hume bula rahe hai"),
                    ),
                  );}, child:Text('वे हमें बुला रहे हैं।।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"aap meree kaun ho"),
                      ),
                    );
                  }, child:Text('आप मेरे कौन हो?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"ve hume bula rahe hai"),
                      ),
                    );
                  }, child:Text('वे हमें बुला रहे हैं।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"kripaya intazaar keejiye"),
                      ),
                    );
                  }, child:Text('कृप्या इंतजार कीजिए',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"unhonne apanee kaamayaabee manaae"),
                      ),
                    );
                  }, child:Text('उन्होंने अपनी कामयाबी मनाई',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"tumko Kaun nahin padhaata hai"),
                      ),
                    );
                  }, child:Text('तुमको कौन नहीं पढाता है ?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"mujhe ganit vishay ki gehri samajh hai"),
                      ),
                    );
                  }, child:Text('मुझे गणित विषय की गहरी समझ है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"kya vah angreji nahi padta hai"),
                      ),
                    );
                  }, child:Text('क्या वह अँग्रेज़ी नहीं पढता है ?',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),),

                  ElevatedButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SpeechToTextInterface(initialText:"dhandhe mein nafa nuksaan toh hota rehta hai"),
                      ),
                    );
                  }, child:Text('धंधे में नफ़ा-नुक़सान तो होता रहता है।',style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(foregroundColor: Colors.cyan[300],backgroundColor: Colors.black,
                    minimumSize: Size(350,40),),)
                ],
              ),
            )
        )

    );
  }
}
class Working extends StatelessWidget {
  const Working({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('छवि उच्चारण'),
        ),
        body: ContainerListView(),
      ),
    );
  }
}

class ContainerListView extends StatelessWidget {
  List name=["assets/1.png",
    "assets/2.png",
    "assets/3.png",
    "assets/4.png",
    "assets/5.png",
    "assets/6.png",
    "assets/7.png",
    "assets/8.png",
    "assets/9.png",
    "assets/10.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: name.length, // Number of containers in the list
            itemBuilder: (context, index) {
              return GestureDetector(onTap: () {
                switch(index){
                  case 0:
                    textToSpeech("botal");
                    break;
                  case 1:
                    textToSpeech("geend");
                    break;
                  case 2:
                    textToSpeech("kelaa");
                    break;
                  case 3:
                    textToSpeech("kitaab");
                    break;
                  case 4:
                    textToSpeech("uphar");
                    break;
                  case 5:
                    textToSpeech("ghadi");
                    break;
                  case 6:
                    textToSpeech("gaay");
                    break;
                  case 7:
                    textToSpeech("kutta");
                    break;
                  case 8:
                    textToSpeech("kamal");
                    break;
                  case 9:
                    textToSpeech("pankhaa");
                    break;
                }
              },
                child: Container(
                    height: 300,
                    margin: EdgeInsets.all(10),
                    child: Container(
                      height: 500,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(name[index])
                        ],
                      ),
                    )
                ),
              );
            }
        )
    );
  }
}







