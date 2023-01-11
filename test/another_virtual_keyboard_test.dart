import 'package:flutter_test/flutter_test.dart';

import 'package:another_virtual_keyboard/another_virtual_keyboard.dart';

void main() {
  test('creates keyboard widget with Alphanumeric type', () {
    final keyboard = VirtualKeyboard(
      type: VirtualKeyboardType.Alphanumeric,
      onKeyPress: () => null,
    );
    expect(keyboard.type, VirtualKeyboardType.Alphanumeric);
  });
}
