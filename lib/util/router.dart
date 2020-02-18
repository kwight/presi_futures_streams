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
import '../views/working_with_flutter4.dart';
import '../views/state.dart';
import '../views/flutter_firebase.dart';
import '../views/recap.dart';
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
    case '/9':
      return FadeRoute(page: WorkingWithFlutter4());
    case '/11':
      return FadeRoute(page: AppState());
    case '/12':
      return FadeRoute(page: FlutterFirebase());
    case '/13':
      return FadeRoute(page: Recap());
    case '/14':
      return FadeRoute(page: ThankYou());
    case '/':
    default:
      return FadeRoute(page: Welcome());
  }
}
