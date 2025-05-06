import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HugeIcon(
                icon: HugeIcons.strokeRoundedAdd02,
                color: Colors.green,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedAccountSetting01,
                color: Colors.red,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedZoomCircle,
                color: Colors.orange,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedZakat,
                color: Colors.pinkAccent,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedYogaBall,
                color: Colors.yellow,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedAddCircle,
                color: Colors.purple,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedTwitter,
                color: Colors.blue,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedTiktok,
                color: Colors.black,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedInstagram,
                color: Colors.brown,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedWhatsapp,
                color: Colors.lightGreenAccent,
                size: 40,
              ),
              HugeIcon(
                icon: HugeIcons.strokeRoundedGoogle,
                color: Colors.deepOrange,
                size: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
