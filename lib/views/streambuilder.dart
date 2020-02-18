import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';
import '../widgets/slide.dart';

class StreamBuilders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'StreamBuilder',
      body: <Widget>[
        Text(
            'Similar to FutureBuilder, the StreamBuilder widget can produce widgets from Streams.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• also works with stateless widgets'),
            Text('• can be pre-populated with initial data'),
            Text('• provides more robust connection state checking'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'StreamBuilder class',
              url:
                  'https://api.flutter.dev/flutter/widgets/StreamBuilder-class.html',
            ),
          ],
        ),
      ],
      leftRoute: '/11',
      rightRoute: '/13',
    );
  }
}
