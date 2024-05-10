import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/chat_ui.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FluMini'),
        centerTitle: true,
      ),

      body: ChatUI(),
    );
  }

}