import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class Recap2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Recap',
      body: <Widget>[
        Text('OK, that was a lot. 😅 Here are the main points:'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Use `async` and `await` for synchronous-style code.'),
            Text('• Flutter provides `FutureBuilder` and `StreamBuilder`.'),
            Text('• Remember to check connection state in the builder.'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart asynchronous programming',
              url: 'https://dart.dev/codelabs/async-await',
            ),
            Footnote(
              text: 'Using Firestore as a backend to your Flutter app',
              url: 'https://www.youtube.com/watch?v=DqJ_KjFzL9I',
            ),
          ],
        ),
      ],
      leftRoute: '/13',
      rightRoute: '/15',
    );
  }
}
