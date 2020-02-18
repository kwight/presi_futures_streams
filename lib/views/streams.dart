import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';

class Streams extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Streams',
      body: <Widget>[
        Text(
            'Streams are a continuous flow of asynchronous values, whose events are consumed by listeners.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• values are data or errors'),
            Text(
                '• can be single-subscription or broadcast (multiple listeners)'),
            Text('• can be filtered and transformed'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart Tutorials: Streams',
              url: 'https://dart.dev/tutorials/language/streams',
            ),
          ],
        ),
      ],
      leftRoute: '/10',
      rightRoute: '/12',
    );
  }
}
