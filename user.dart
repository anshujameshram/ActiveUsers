class User {
  final String image;
  final String name;
  final bool isActive;

  User({this.image, this.name, this.isActive});
}

List<User> getImageFromServer() {
  List<User> users = [
    User(name: 'james', image: 'images/face1.jpg', isActive: true),
    User(name: 'Alex', image: 'images/face2.jpg', isActive: false),
    User(name: 'Juliet', image: 'images/face3.jpg', isActive: true),
    User(name: 'arpita', image: 'images/face4.jpg', isActive: true),
    User(name: 'Akansha', isActive: false),
    User(name: 'pragati', image: 'images/face5.jpg', isActive: true),
    User(name: 'arpita', isActive: false),
    User(name: 'pranati', image: 'images/face6.jpg', isActive: true),
    User(name: 'Akshata', image: 'images/face7.jpg', isActive: false),
    User(name: 'vaishu', image: 'images/face8.jpg', isActive: true),
    User(name: 'ankita', image: 'images/face9.jpg', isActive: true),
    User(name: 'anjali', image: 'images/face10.jpg', isActive: true),
  ];
  return users;
}
