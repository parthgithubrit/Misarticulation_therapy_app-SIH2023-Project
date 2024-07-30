import 'package:flutter/material.dart';
import 'package:therapy/mystyle.dart';
class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                  height: 500,
                decoration: BoxDecoration(
                    color: Colors.cyan[200],
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(100.0),bottomRight: Radius.circular(100))
                ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "गलत उच्चारण करने वाले बच्चों को उनके भाषण कौशल को बेहतर बनाने में सहायता करने के लिए डिज़ाइन किया गया एक अभिनव ऐप। आकर्षक गतिविधियों और अनुरूप अभ्यासों के माध्यम से, स्पीचस्प्रिंट का लक्ष्य अभिव्यक्ति को बढ़ाना, सीखने की प्रक्रिया को आनंददायक और प्रभावी बनाना है। आइए भाषा विकास की यात्रा शुरू करें, जहां प्रत्येक बातचीत इन युवा शिक्षार्थियों को स्पष्ट और अधिक आत्मविश्वासपूर्ण संचार के करीब लाती है।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              )
            ],
          ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
