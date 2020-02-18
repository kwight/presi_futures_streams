import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class Asynchronous extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What does "asynchronous" mean?',
      body: <Widget>[
        Text('Asynchronous events are events that don\'t happen in sequence.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• waiting for network'),
            Text('• reading from files'),
            Text('• user interaction'),
            Text('• so many other possibilities!'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Asynchronous programming in Dart',
              url: 'https://dart.dev/codelabs/async-await',
            ),
          ],
        ),
      ],
      leftRoute: '/',
      rightRoute: '/2',
    );
  }
}
