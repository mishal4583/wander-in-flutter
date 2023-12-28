import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black12,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 80,
            ),
            Align(
              alignment: Alignment.center,
              child: const Text('David Beckham'),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Container(
                    // Corrected the typo and added a comma here
                    height: 100,
                    width: 100,
                    color: Colors.red, // Corrected the typo here as well
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      const Text('5'),
                      const Text('total travel'),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      const Text('100'),
                      const Text('Rank'),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      const Text('10'),
                      const Text('points'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: const Text('david_beckham123'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: const Text('Joined 2023'),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: const Text('Places travelled'),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      width: 300,
                      height: 150,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: const Text('Posts'),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      width: 300,
                      height: 150,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: const Text('Blogs'),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: const Text('Here come the blogs...'),
            )
          ],
        ),
      ),
    );
  }
}
