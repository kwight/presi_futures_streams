import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';
import '../widgets/slide.dart';

class AppState extends StatelessWidget {
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
              text: 'Flutter state management',
              url:
                  'https://flutter.dev/docs/development/data-and-backend/state-mgmt',
            ),
          ],
        ),
      ],
      leftRoute: '/10',
      rightRoute: '/12',
    );
  }
}
