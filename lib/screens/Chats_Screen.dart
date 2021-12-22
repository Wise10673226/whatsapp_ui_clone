import 'package:flutter/material.dart';

import 'package:wises_whatsapp_uiclone/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, i) => Column(
        children: [
          Divider(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyData[i].avatarUrl),
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                dummyData[i].message,
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyData[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  dummyData[i].time,
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
