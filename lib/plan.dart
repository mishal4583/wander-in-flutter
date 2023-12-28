import 'package:flutter/material.dart';

class PlanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plan'),
      ),
      body: Container(
        color: Colors.black12,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  const Text('Trips'),
                  SizedBox(
                    width: 100,
                  ),
                  const Text('Saves'),
                  SizedBox(
                    width: 100,
                  ),
                  const Text('Get a Ride'),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                height: 200,
                width: 375,
                color: Colors.red,
                child: const Text('next week trip'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 320.0),
              child: const Text('remove'),
            )
          ],
        ),
      ),
    );
  }
}
