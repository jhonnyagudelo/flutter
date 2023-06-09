import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  final ScrollController chatScrollController = ScrollController();
  List<Message> messageList = [
    Message(text: 'Hola !!', fromWho: FromWho.me),
    Message(text: 'Hola !!', fromWho: FromWho.me),
    Message(text: 'Hola !!', fromWho: FromWho.me),
    Message(text: 'Como te fue', fromWho: FromWho.me),
  ];

  Future<void> sendMessage(String text) async {
    final newMessage = Message(text: text, fromWho: FromWho.me);
    messageList.add(newMessage);
    notifyListeners();
  }

  void moveScrollToBotton() {}
}
