import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class EventLoop2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'The Event Loop',
      body: <Widget>[
        Container(
          child: Image.asset(
            'images/brogdon_event_loop.jpg',
            fit: BoxFit.contain,
            height: 400,
          ),
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart language tour',
              url: 'https://dart.dev/guides/language/language-tour',
            ),
          ],
        ),
      ],
      leftRoute: '/3',
      rightRoute: '/5',
    );
  }
}
