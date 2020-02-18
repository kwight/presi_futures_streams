import 'package:flutter/cupertino.dart';
import 'animations.dart';
import '../views/welcome.dart';
import '../views/asynchronous.dart';
import '../views/asynchronous2.dart';
import '../views/event_loop.dart';
import '../views/event_loop2.dart';
import '../views/event_loop3.dart';
import '../views/futures.dart';
import '../views/futures2.dart';
import '../views/futures3.dart';
import '../views/async_await.dart';
import '../views/futurebuilder.dart';
import '../views/streams.dart';
import '../views/streambuilder.dart';
import '../views/recap.dart';
import '../views/recap2.dart';
import '../views/thank_you.dart';

Route router(RouteSettings settings) {
  switch (settings.name) {
    case '/1':
      return FadeRoute(page: Asynchronous());
    case '/2':
      return FadeRoute(page: Asynchronous2());
    case '/3':
      return FadeRoute(page: EventLoop());
    case '/4':
      return FadeRoute(page: EventLoop2());
    case '/5':
      return FadeRoute(page: EventLoop3());
    case '/6':
      return FadeRoute(page: Futures());
    case '/7':
      return FadeRoute(page: Futures2());
    case '/8':
      return FadeRoute(page: Futures3());
    case '/9':
      return FadeRoute(page: AsyncAwait());
    case '/10':
      return FadeRoute(page: FutureBuilders());
    case '/11':
      return FadeRoute(page: Streams());
    case '/12':
      return FadeRoute(page: StreamBuilders());
    case '/13':
      return FadeRoute(page: Recap());
    case '/14':
      return FadeRoute(page: Recap2());
    case '/15':
      return FadeRoute(page: ThankYou());
    case '/':
    default:
      return FadeRoute(page: Welcome());
  }
}
