import 'package:flutter/material.dart';
import 'package:onlinechatsdk/chat_config.dart';
import 'package:onlinechatsdk/chat_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ChatConfig.getInstance();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnlineChatSdk-Flutter Demo',
      home: ChatView(
        id: "c627e098d16799b42125ecd99707e29c",
        domain: "freshauto.ru",
        language: "ru",
        clientId: "",
        apiToken:
            "111d3xfvibi9prlcyfnasunud620omcqefty6jyghe459xh3emqiuzlr49yz68d2",
        onOperatorSendMessage: (String data) {},
        onClientSendMessage: (String data) {},
        onClientMakeSubscribe: (String data) {},
        onContactsUpdated: (String data) {},
        onSendRate: (String data) {},
        onClientId: (String data) {},
        onCloseSupport: () {},
        onFullyLoaded: (String data) {},
      ),
    );
  }
}
