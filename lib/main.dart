import 'package:flutter/material.dart';
import './providers/provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'functions.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Sunset Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _HomePageBody(),
    );
  }
}

class _HomePageBody extends HookWidget {
  _HomePageBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final _timeValue = useProvider(timeProvider);
    final _date = useProvider(dateProvider);
    //print(_timeValue);
    return _timeValue.when(
        data: (_time) {
          return GestureDetector(
            onHorizontalDragUpdate: (details) {
              int sensitivity = 8;
              if (details.delta.dx > sensitivity) {
                DateTime _target = _date.add(Duration(days: -1));
                context.read(dateProvider.notifier).setDate(_target);
              } else if (details.delta.dx < -sensitivity) {
                DateTime _target = _date.add(Duration(days: 1));
                context.read(dateProvider.notifier).setDate(_target);
              }
            },
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    '${onlyMonthAndDay.format(_date.toLocal())} sunset Time ',
                  ),
                  Text(
                    onlyHourAndMinute.format(_time.results.sunset.toLocal()),
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  Image.asset('images/sunset.png')
                ],
              ),
            ),
          );
        },
        error: (err, _) => Center(child: Text(err.toString())),
        loading: () => Center(child: CircularProgressIndicator()));
  }
}
