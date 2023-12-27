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
      body: Container(
        color: Colors.black12,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 100,
            ),
            Row(
              // mainAxisAlignment:,
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 70,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 70,
                  color: Colors.red,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            const Text('Travelers'),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 30,
                    width: 70,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 70,
                  color: Colors.red,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 30,
                    width: 70,
                    color: Colors.red,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 30,
                    width: 70,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            const Text('Places'),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Container(
                      height: 120,
                      width: 200,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 120,
                    width: 200,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const Text('Tyler Durden'),
                SizedBox(
                  width: 150,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 30,
                    width: 100,
                    color: Colors.red,
                    child: Text('follow'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 200,
                    width: 375,
                    color: Colors.red,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
