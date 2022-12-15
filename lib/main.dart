import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:game_space_invaider/game_core/main_loop.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,DeviceOrientation.landscapeRight,
  ]).whenComplete(() {SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.bottom),
    runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Text("Game"),
  ));
  
});
}
