import 'package:flutter/material.dart';

import 'user.dart';

class ActiveUser extends StatelessWidget {
  final User user;

  ActiveUser({this.user});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: 60,
                height: 60,
                margin:EdgeInsets.all(8),
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.grey,
                      width: 3,
                    )),
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage: user.image == null
                      ? AssetImage('images/default2.jpg')
                      : AssetImage(user.image),
                ),
              ),
              Positioned(
                top: 48,
                left: 50,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: user.isActive?Colors.green:Colors.grey,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          Text(user.name),
        ],
      ),
    );
  }
}