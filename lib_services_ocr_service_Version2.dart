import 'package:google_mlkit_text_recognition/google_mlkit_text_recognition.dart';

class OCRService {
  final textRecognizer = TextRecognizer();

  Future<String> extractTextFromImage(dynamic image) async {
    // Replace 'dynamic image' with your actual camera/screenshot image type.
    final RecognizedText recognizedText = await textRecognizer.processImage(image);
    return recognizedText.text;
  }
}