import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User shaktimaan = User(
  id: 6,
  name: 'Shaktimaan',
  imageUrl: 'assets/images/sophia.jpg',
);

final User ironman = User(
  id: 1,
  name: 'Ironman',
  imageUrl: 'assets/images/greg.jpg',
);
final User thanos = User(
  id: 2,
  name: 'Thanos',
  imageUrl: 'assets/images/james.jpg',
);
final User bp = User(
  id: 3,
  name: 'T Challa',
  imageUrl: 'assets/images/john.jpg',
);
final User spiderman = User(
  id: 4,
  name: 'Spiderman',
  imageUrl: 'assets/images/olivia.jpg',
);
final User hela = User(
  id: 5,
  name: 'Hela',
  imageUrl: 'assets/images/sam.jpg',
);

final User thor = User(
  id: 7,
  name: 'Thor',
  imageUrl: 'assets/images/steven.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [thanos, greg, steven, hela, spiderman];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: shaktimaan,
    time: '12:30 PM',
    text: 'Hello Kids',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: thanos,
    time: '5:30 PM',
    text: 'I am INEVITABLE',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ironman,
    time: '4:30 PM',
    text: 'and I am.. IRONMAN',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: hela,
    time: '3:30 PM',
    text: 'U hv no idea what\'s possible',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: bp,
    time: '2:30 PM',
    text: 'Who\'s Shaktimaan?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: thor,
    time: '1:30 PM',
    text: 'Bring me Thanos!!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: spiderman,
    time: '11:30 AM',
    text: 'Main bachcha nhi hu ab 😡',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: thanos,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: thanos,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: thanos,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: thanos,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
