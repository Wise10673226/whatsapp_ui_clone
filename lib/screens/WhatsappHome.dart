import 'package:flutter/material.dart';
import 'package:wises_whatsapp_uiclone/screens/Call_Screen.dart';
import 'package:wises_whatsapp_uiclone/screens/Camera_Screen.dart';
import 'package:wises_whatsapp_uiclone/screens/Example_Screen.dart';
import 'package:wises_whatsapp_uiclone/screens/Chats_Screen.dart';

class WhatsappHome extends StatefulWidget {
  const WhatsappHome({Key? key}) : super(key: key);

  @override
  _WhatsappHomeState createState() => _WhatsappHomeState();
}

class _WhatsappHomeState extends State<WhatsappHome>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState

    _tabController = TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wises Whatsapp'),
        elevation: 0.7,
        bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: "CHATS",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              ),
            ]),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: [Example(), ChatScreen(), CameraScreen(), CallScreen()],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('Open chats'),
        child: Icon(
          Icons.message,
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
