import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';
import '../widgets/slide.dart';

class EventLoop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'The Event Loop',
      body: <Widget>[
        Text(
            'The Event Loop processes all events from the Event Queue, one at a time, until finished.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
                '• Dart is single-threaded, so it uses the Event Queue to sequence events'),
            Text(
                '• the Event Loop processes the queue on a "first in, first out" basis'),
            Text(
                '• side note: there is also a Microtask Queue with higher priority than the Event Queue'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Didier Boelens article',
              url:
                  'https://www.didierboelens.com/2019/01/futures---isolates---event-loop/',
            ),
          ],
        ),
      ],
      leftRoute: '/2',
      rightRoute: '/4',
    );
  }
}
