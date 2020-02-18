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
            'web/images/brogdon_event_loop.jpg',
            fit: BoxFit.contain,
            height: 400,
          ),
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Isolates and Event Loops - Flutter in Focus',
              url: 'https://www.youtube.com/watch?v=vl_AaCgudcY',
            ),
          ],
        ),
      ],
      leftRoute: '/3',
      rightRoute: '/5',
    );
  }
}
