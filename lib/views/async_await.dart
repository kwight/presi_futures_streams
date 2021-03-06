import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class AsyncAwait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Async and Await',
      body: <Widget>[
        Text(
            'We can also use the `async` and `await` keywords to work in a more\nsynchronous manner with Futures.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• `async` functions return Futures'),
            Text('• `async` allows us to use `await` in a function'),
            Text('• `await` pauses until a Future completes'),
            Text('• usually found in try/catch blocks'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Async and Await Codelab',
              url: 'https://dart.dev/codelabs/async-await',
            ),
            Footnote(
              text: 'Async/Await - Flutter in Focus',
              url: 'https://www.youtube.com/watch?v=SmTCmDMi4BY',
            ),
          ],
        ),
      ],
      leftRoute: '/8',
      rightRoute: '/10',
    );
  }
}
