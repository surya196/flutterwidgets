import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Widget'),
        ),
        body: Center(
            child: Column(
          children: [
            Container(
                width: 90,
                height: 50,
                color: Colors.lightBlue,
                child: Text(
                  'i am practicing my flutter skills',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  softWrap: false,
                )),
            SizedBox(
              height: 15,
            ),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue,
                child: Text(
                  'i am practicing my flutter skills',
                  textAlign: TextAlign.center,
                )),
            SizedBox(
              height: 15,
            ),
            Text(
              'i am practicing my flutter skills',
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'i am practicing my flutter skills',
              textDirection: TextDirection.values.first,
            ),
            SizedBox(
              height: 15,
            ),
            RichText(
                text: TextSpan(
                    text: 'To Know More about Flutter',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    children: [
                  TextSpan(
                    text: 'Click Here',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  )
                ])),
            RichText(
                text: TextSpan(
                    text: 'Like',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    children: [
                     WidgetSpan(
                       child:Icon(Icons.thumb_up_alt_rounded)
                     )
                    ])),
          ],
        )),
      ),
    );
  }
}
