import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class WhatIs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What is Flutter?',
      body: <Widget>[
        Text('Flutter is an open-source, cross-platform UI toolkit. 🎉'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• BSD-3'),
            Text('• stewarded by Google'),
            Text('• unopinionated'),
            Text('• written in Dart'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Flutter',
              url: 'https://flutter.dev',
            ),
          ],
        ),
      ],
      leftRoute: '/',
      rightRoute: '/2',
    );
  }
}
