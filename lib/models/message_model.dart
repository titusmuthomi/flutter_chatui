import 'package:tito_chatui/models/user_model.dart';

class Message {
  final User sender;
  final String time; // usually datetime or Firebase Timestamp
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

// YOU - Current User

final User currentUser =
    User(id: 0, name: 'Current user', imageUrl: 'assets/images/5495.jpg');

// Users - Current User

final User doreen =
    User(id: 1, name: 'Doreen', imageUrl: 'assets/images/6520.jpg');

final User nicole =
    User(id: 2, name: 'Nicole', imageUrl: 'assets/images/5495.jpg');

final User harry =
    User(id: 3, name: 'Harrison', imageUrl: 'assets/images/6520.jpg');

final User wesley =
    User(id: 4, name: 'Wesley', imageUrl: 'assets/images/5495.jpg');

final User kevin =
    User(id: 5, name: 'Kevin ', imageUrl: 'assets/images/6520.jpg');

// Favourite Contacts
List<User> favourites = [harry, doreen, nicole, kevin, wesley];

// Example Chats on Home Screen

List<Message> chats = [
  Message(
      sender: wesley,
      time: '3:30am',
      text: "Hey, how's it going",
      isLiked: false,
      unread: true),
  Message(
      sender: doreen,
      time: '4:30am',
      text: "Hey, how's it going",
      isLiked: false,
      unread: true),
  Message(
      sender: wesley,
      time: '3:30am',
      text:
          "Hey, how's it thereHey, how's it thereHey, how's it thereHey, how's it there",
      isLiked: true,
      unread: true),
  Message(
      sender: kevin,
      time: '6:30pm',
      text: "Hey, umeona v8 ",
      isLiked: false,
      unread: true),
  Message(
      sender: harry,
      time: '4:30pm',
      text: "Hey, how's it ",
      isLiked: false,
      unread: false),
  Message(
      sender: nicole,
      time: '6:30pm',
      text: "Hey, uko?",
      isLiked: false,
      unread: true),
  Message(
      sender: kevin,
      time: '6:30pm',
      text: "Hey, umeona v8 ",
      isLiked: false,
      unread: true),
  Message(
      sender: harry,
      time: '4:30pm',
      text: "Hey, how's it ",
      isLiked: false,
      unread: false),
  Message(
      sender: nicole,
      time: '6:30pm',
      text: "Hey, uko?",
      isLiked: false,
      unread: true),
];
