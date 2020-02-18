import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class WorkingWithFlutter4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'FutureBuilder',
      body: <Widget>[
        Text(
            'FutureBuilder is a Flutter widget that builds widgets based on the result of a given Future.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• takes a Future'),
            Text('• takes a builder function that returns a widget'),
            Text('• can be used in stateless widgets'),
            Text('• remember to check for `.hasData`!'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Material design',
              url: 'https://flutter.dev/docs/development/ui/widgets/material',
            ),
            Footnote(
              text: 'Cupertino widgets for HIG',
              url: 'https://flutter.dev/docs/development/ui/widgets/cupertino',
            ),
          ],
        ),
      ],
      leftRoute: '/8',
      rightRoute: '/10',
    );
  }
}
