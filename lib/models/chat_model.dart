class ChatModel {
  late final String name;
  late final String message;
  late final String time;
  late final String avatarUrl;
  ChatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}

List<ChatModel> dummyData = [
  ChatModel(
      name: 'Ekpe ',
      message: 'Youre welcome to free smoothie shit',
      time: '15:36',
      avatarUrl:
          'https://media.istockphoto.com/photos/portrait-of-cheerful-mid-adult-black-man-in-casual-clothing-picture-id1265576300?b=1&k=20&m=1265576300&s=170667a&w=0&h=hW1FZPrA_XktOu70WD8dweE2ErDNPAjW1ZjuXpJJz7A='),
  ChatModel(
      name: 'Elysian ',
      message: 'Youre welcome to free smoothie shit',
      time: '15:36',
      avatarUrl:
          'https://media.istockphoto.com/photos/african-american-family-having-fun-outdoors-picture-id1317734344?b=1&k=20&m=1317734344&s=170667a&w=0&h=oejfK6LKuQ8bsm8VG0Wwp_hNoZEn-yNad4TDkjbwpI8='),
  ChatModel(
      name: 'Jerla ',
      message: 'Youre welcome to free smoothie shit',
      time: '15:36',
      avatarUrl:
          'https://images.unsplash.com/photo-1627897495484-229b29feb0d5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJsYWNrJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  ChatModel(
      name: 'Kofun ',
      message: 'Youre welcome to free smoothie shit',
      time: '15:36',
      avatarUrl:
          'https://images.unsplash.com/photo-1492462543947-040389c4a66c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJsYWNrJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60')
];
