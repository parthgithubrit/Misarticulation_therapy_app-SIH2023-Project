import 'package:flutter_tts/flutter_tts.dart';
//import 'package:flutter/material.dart';

Future<void> textToSpeech(String text) async {
  FlutterTts flutterTts = FlutterTts();

  await flutterTts.setLanguage("hi-IN");
  await flutterTts.setSpeechRate(0.4);
  await flutterTts.setPitch(1.1);
  await flutterTts.setVolume(1.0);

  if (text.isNotEmpty) {
    await flutterTts.speak(text);
  }
}
