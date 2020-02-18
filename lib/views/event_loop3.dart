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
        Text(
            'Understanding the execution order of Dart code is important to predict\nexecution and avoid confusion. This is the general sequence and rules:'),
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
              text: 'Accessibility and internationalization',
              url:
                  'https://flutter.dev/docs/development/accessibility-and-localization',
            ),
            Footnote(
              text: 'Testing',
              url: 'https://flutter.dev/docs/testing',
            ),
          ],
        ),
      ],
      leftRoute: '/4',
      rightRoute: '/6',
    );
  }
}
