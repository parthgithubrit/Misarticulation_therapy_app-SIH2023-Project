import 'package:flutter/material.dart';
import 'package:speech_to_text/speech_to_text.dart' as stt;
import 'Result.dart';

class SpeechToTextInterface extends StatefulWidget {
  final String initialText;

  SpeechToTextInterface({required this.initialText});

  @override
  _SpeechToTextInterfaceState createState() => _SpeechToTextInterfaceState();
}

class _SpeechToTextInterfaceState extends State<SpeechToTextInterface> {
  stt.SpeechToText? _speech;
  bool _isListening = false;
  String resultText = "";

  @override
  void initState() {
    super.initState();
    _speech = stt.SpeechToText();
    _speech!.initialize(
      onStatus: (status) {
        print('Speech recognition status: $status');
      },
      onError: (errorNotification) {
        print('Speech recognition error: $errorNotification');
      },
    );
  }

  Future<void> _startListening() async {
    if (!_isListening) {
      bool available = await _speech!.initialize();
      if (available) {
        _speech!.listen(
          onResult: (result) {
            if (result.finalResult) {
              setState(() {
                resultText = result.recognizedWords; // Update resultText
              });
              print('Recognized Speech: $resultText');
            }
          },
        );
        setState(() {
          _isListening = true;
        });
      }
    }
  }

  void _stopListening() {
    if (_isListening) {
      _speech!.stop();
      setState(() {
        _isListening = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('वाक् पहचान और परिणाम इंटरफ़ेस'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _startListening,
              child: Text('वाक् पहचान प्रारंभ करें'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: _stopListening,
              child: Text('वाक् पहचान बंद करें'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                String str = resultCalculate(widget.initialText, resultText);
                print("The Result is: $str%");
                setState(() {
                  resultText = str;
                });
              },
              child: Text('परिणाम दिखाने के लिए यहां क्लिक करें'),
            ),
            SizedBox(height: 16),
            ResultContainer(resultText: resultText),
          ],
        ),
      ),
    );
  }
}

class ResultContainer extends StatelessWidget {
  final String resultText;

  ResultContainer({required this.resultText});

  @override
  Widget build(BuildContext context) {
    // Calculate result percentage from resultText
    double resultPercentage = double.tryParse(resultText) ?? 0.0;

    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Text(
        'परिणाम प्रतिशत: ${resultPercentage.toStringAsFixed(2)}%',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18.0,
        ),
      ),
    );
  }
}