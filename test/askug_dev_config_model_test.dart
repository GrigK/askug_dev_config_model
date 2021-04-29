import 'package:askug_dev_config_model/askug_dev_config_model.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    Awesome awesome; //

    setUp(() {
      awesome = Awesome();
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
