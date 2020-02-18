import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class Futures3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Futures',
      body: <Widget>[
        Text(
            'We have a collection of callbacks that can be used to\nprocess the result of our Future.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• `then()`'),
            Text('• `catchError`'),
            Text('• `whenComplete`'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Desktop progress',
              url: 'https://github.com/flutter/flutter/wiki/Desktop-shells',
            ),
          ],
        ),
      ],
      leftRoute: '/7',
      rightRoute: '/9',
    );
  }
}
