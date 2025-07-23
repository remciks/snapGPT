import 'package:http/http.dart' as http;
import 'dart:convert';

class OpenAIService {
  final String apiKey;

  OpenAIService(this.apiKey);

  Future<String> getChatGPTAnswer(String prompt) async {
    final url = Uri.parse('https://api.openai.com/v1/chat/completions');
    final headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $apiKey',
    };
    final body = jsonEncode({
      "model": "gpt-3.5-turbo",
      "messages": [
        {"role": "user", "content": prompt}
      ],
      "max_tokens": 150
    });

    final response = await http.post(url, headers: headers, body: body);
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      final answer = data['choices'][0]['message']['content'];
      return answer;
    } else {
      return 'Error: ${response.reasonPhrase}';
    }
  }
}