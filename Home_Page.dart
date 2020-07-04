import 'package:first_app/appbar.dart';
import 'package:first_app/user.dart';
import 'package:flutter/material.dart';

import 'active_users.dart';

class HomePage extends StatelessWidget {
  final List<User> user = getImageFromServer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('My Users', Colors.grey.shade400),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: user.length,
          itemBuilder: (BuildContext context, int index) {
            return ActiveUser(user: user[index]);
          }),
    );
  }
}
