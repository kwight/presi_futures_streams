import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class Futures2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Futures',
      body: <Widget>[
        Text(
            'A Future can be in one of three states. Once complete, it cannot be reused.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• uncompleted: we don\'t yet know the result'),
            Text('• completed with data: successful with data to prove it'),
            Text(
                '• completed with error: resolved with an error instead of data'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Flutter installation',
              url: 'https://flutter.dev/docs/get-started/install',
            ),
          ],
        ),
      ],
      leftRoute: '/6',
      rightRoute: '/8',
    );
  }
}
