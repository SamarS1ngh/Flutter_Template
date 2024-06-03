import 'package:riverpod/riverpod.dart';

class HomeChangenotifierClass extends StateNotifier<int> {
  HomeChangenotifierClass() : super(0);

  void increment() {
    state++;
  }
}
