import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';

class Futures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Futures',
      body: <Widget>[
        Text(
            'A Future represents a value or error that will be determined in the future.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• used often for API calls'),
            Text(
                '• allow us to use the Event Loop instead of blocking execution'),
            Text(
                '• we can use callbacks to execute code once the Future completes'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart Futures - Flutter in Focus',
              url: 'https://www.youtube.com/watch?v=OTS-ap9_aXc',
            ),
          ],
        ),
      ],
      leftRoute: '/5',
      rightRoute: '/7',
    );
  }
}
