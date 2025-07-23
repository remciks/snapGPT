import 'package:flutter/material.dart';
import '../widgets/floating_bubble.dart';
import 'chat_screen.dart';
import 'history_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SnapGPT Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              icon: const Icon(Icons.chat),
              label: const Text('Chat with GPT'),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const ChatScreen()));
              },
            ),
            const SizedBox(height: 16),
            ElevatedButton.icon(
              icon: const Icon(Icons.history),
              label: const Text('History'),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const HistoryScreen()));
              },
            ),
          ],
        ),
      ),
      floatingActionButton: const FloatingBubble(),
    );
  }
}