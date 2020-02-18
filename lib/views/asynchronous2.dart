import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class Asynchronous2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Futures and Streams!',
      body: <Widget>[
        Text(
            'Dart (and therefore Flutter) provides Futures and Streams for async coding.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Future: async code that happens once'),
            Text('• Stream: a continual flow of async events'),
            Text('• Futures and Streams are handled by the Event Loop'),
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
      leftRoute: '/1',
      rightRoute: '/3',
    );
  }
}
