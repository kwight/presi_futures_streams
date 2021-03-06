import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class Recap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Recap',
      body: <Widget>[
        Text('OK, that was a lot. 😅 Here are the main points:'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Dart has Futures and Streams for async events.'),
            Text('• Futures happen once, Streams can be continous.'),
            Text('• Futures and Streams are processed by the Event Loop.'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart Futures - Flutter in Focus',
              url: 'https://www.youtube.com/watch?v=OTS-ap9_aXc',
            ),
            Footnote(
              text: 'Dart Streams - Flutter in Focus',
              url: 'https://www.youtube.com/watch?v=nQBpOIHE4eE',
            ),
          ],
        ),
      ],
      leftRoute: '/12',
      rightRoute: '/14',
    );
  }
}
