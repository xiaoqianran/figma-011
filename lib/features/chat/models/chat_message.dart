/// A single chat message in a conversation.
class ChatMessage {
  const ChatMessage({
    required this.text,
    required this.isFromMe,
    this.isFirstInGroup = true,
  });

  final String text;
  final bool isFromMe;
  final bool isFirstInGroup;
}