import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.all(4.0),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://cnnespanol.cnn.com/wp-content/uploads/2023/05/Elon-Musk.jpg?quality=100&strip=info")),
          ),
          title: const Text('Elon Musk 💻')),
    );
  }
}
