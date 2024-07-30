import 'package:flutter/material.dart';
import 'package:therapy/about_us.dart';
import 'package:therapy/consonant.dart';
import 'package:therapy/game.dart';
import 'package:therapy/sentence.dart';
import 'package:therapy/vowel.dart';
import 'package:therapy/mystyle.dart';
import 'package:therapy/word.dart';




void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {


   List name= [
      "स्वर",
      "व्यंजन",
      "शब्द रचना",
      "वाक्य रचना",
      "रमत",
      "हमारे बारे मे",

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/', routes: {
        'vowel':(context)=> Vowel(),
        'consonant':(context)=>Consonant(),
        'words':(context)=>Word(),
        'sentence':(context) =>Sentence(),
        'game':(context)=>Game(),
        'about us':(context)=>AboutUs()

    },
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 30.0),
                      height: 120,
                      decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.cyanAccent,Colors.lightBlue]),
                          color: Colors.cyan[200],
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(100.0))
                      ),

                      child: Row(
                        children: [
                          Text(
                            "नमस्ते,", style: titlText,
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 1.1,
                          mainAxisSpacing: 25,
                        ),
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: name.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {
                              switch (index) {
                                case 0 :
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => Vowel()));
                                  break;
                                case 1:
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => Consonant()));
                                  break;
                                case 2:
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => Word()));
                                  break;
                                case 3:
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => Sentence()));
                                  break;
                                case 4:
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => Game()));
                                  break;
                                case 5:
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => AboutUs()));
                                  break;

                                default :
                                  Navigator.push((context), MaterialPageRoute(
                                      builder: (context) => Consonant()));
                              }
                            },



                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 25),
                              decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.cyanAccent,Colors.lightBlue]),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.cyan[200],
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black87,
                                    spreadRadius: 1,
                                    blurRadius: 8,
                                  )
                                ]


                            ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(name[index],
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,

                                  ),)
                                ],
                              ),
                          ),

                          );
                        },

                      ),
                    )
                  ],
                )
            )
        )

    );
  }
}
