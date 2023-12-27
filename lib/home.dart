import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('wander in'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black12,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('name :  '),
                Container(
                  height: 30,
                  width: 30,
                  color: Colors.red,
                )
              ],
            ),
            const Text('wander in'),
            const Text('wander in'),
            const Text('wander in'),
            const Text('wander in'),
          ],
        ),
      ),
    );
  }
}
