import 'package:get/get.dart';

class Message extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        "en_US": {"hello": "Hello"},
        "bn_BD": {"hello": "হ্যালো"},
        "hi_IN": {"hello": "नमस्ते"}
      };
}
