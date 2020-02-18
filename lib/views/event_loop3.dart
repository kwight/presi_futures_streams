import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class EventLoop3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'The Event Loop',
      body: <Widget>[
        Text('This is the general execution order in Dart:'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• execute all of `main()`'),
            Text('• the Event Loop processes the Microtask Queue until empty'),
            Text('• the Event Loop processes the Events Queue until empty'),
            Text('• new microtasks take priority over the Events Queue'),
            Text('• individual operations (functions) cannot be interrupted'),
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
      leftRoute: '/4',
      rightRoute: '/6',
    );
  }
}
