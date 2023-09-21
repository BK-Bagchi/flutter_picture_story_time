import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: PictureStoryTime(),
  ));
}

class PictureStoryTime extends StatelessWidget {
  const PictureStoryTime();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          title: const Text('Picture Story Time'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(children: <Widget>[
                const Text(
                  'Dim age na murgi age?',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                const Row(
                  children: <Widget>[
                    Center(
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/dim.jpeg'),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Center(
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/cock.jpg'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10.0),
                RadioListTile<int>(
                  title: const Text('Dim'),
                  value: 1,
                  groupValue: null, // Provide the selected value here
                  onChanged: (int? value) {
                    // Handle the radio button selection here
                  },
                ),
                RadioListTile<int>(
                  title: const Text('Murgi'),
                  value: 2,
                  groupValue: null, // Provide the selected value here
                  onChanged: (int? value) {
                    // Handle the radio button selection here
                  },
                ),
              ]),
              const SizedBox(height: 10.0),
              Column(children: <Widget>[
                const Text(
                  'Lal da naki Kala da?',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                const Row(
                  children: <Widget>[
                    Center(
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/red_bike.jpg'),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Center(
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/black_bike.jpg'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10.0),
                RadioListTile<int>(
                  title: const Text('Lal'),
                  value: 1,
                  groupValue: null, // Provide the selected value here
                  onChanged: (int? value) {
                    // Handle the radio button selection here
                  },
                ),
                RadioListTile<int>(
                  title: const Text('Kala'),
                  value: 2,
                  groupValue: null, // Provide the selected value here
                  onChanged: (int? value) {
                    // Handle the radio button selection here
                  },
                ),
              ]),
              const SizedBox(height: 20.0),
              Column(
                children: <Widget>[
                  const Text(
                    'Post your story here',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      const Expanded(
                        child: SizedBox(
                          height: 50.0, // Adjust the height as needed
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Your story...',
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Handle the confirmation logic here
                        },
                        child: const Text('Confirm'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
