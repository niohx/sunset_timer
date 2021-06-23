import 'package:flutter/material.dart';
import './providers/provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

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
      appBar: AppBar(
        title: Text(title),
      ),
      body: _HomePageBody(),
    );
  }
}

class _HomePageBody extends HookWidget {
  _HomePageBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final _timeValue = useProvider(timeProvider);
    //print(_timeValue);
    return _timeValue.when(
        data: (_time) {
          print('data come');
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  _time.results.sunrise.toIso8601String(),
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
          );
        },
        error: (err, _) => Center(child: Text(err.toString())),
        loading: () => Center(child: CircularProgressIndicator()));
  }
}
