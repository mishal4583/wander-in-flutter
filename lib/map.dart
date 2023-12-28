import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
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
              height: 90,
              width: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 300,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Row(
                children: [
                  const Text('Overview'),
                  SizedBox(
                    width: 40,
                  ),
                  const Text('hotel'),
                  SizedBox(
                    width: 40,
                  ),
                  const Text('Taxi'),
                  SizedBox(
                    width: 40,
                  ),
                  const Text('Resort'),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 560,
              width: 400,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
