import 'package:flutter/material.dart';

import '../widgets/chat_ui.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FluMini',),
        automaticallyImplyLeading: false,
      ),

      body: ChatUI(),
    );
  }

}