import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " Via " + appName : "");
}

String say2(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " Via " + appName : "");
}

void main(List<String> args) {
  print(say("johny", " Hello", to: "Eka", appName: "whatshapp"));
}
