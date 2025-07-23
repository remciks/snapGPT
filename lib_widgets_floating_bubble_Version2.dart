import 'package:flutter/material.dart';

class FloatingBubble extends StatelessWidget {
  const FloatingBubble({super.key});

  @override
  Widget build(BuildContext context) {
    // This is a stub. You would use overlay_support or flutter_overlay_window for a real overlay/bubble.
    return FloatingActionButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Bubble pressed! Feature coming soon.')),
        );
      },
      child: const Icon(Icons.bubble_chart),
      tooltip: 'SnapGPT Bubble',
    );
  }
}