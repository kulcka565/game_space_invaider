bool _running = true;

void startLoop() {
  final double _fps = 50;
  final double __seconds = 1000;
  final double _updateTime = __seconds / _fps;

  Stopwatch _loopWatch = Stopwatch();
  _loopWatch.start();

  while (_running) {
    if (_loopWatch.elapsedMilliseconds > _updateTime) {
      print('update');
      _loopWatch.reset();
    }
  }
}

void stopLoop() {
  _running = false;
}
