import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../features/home/model/home.dart';

final counterProvider = StateNotifierProvider<HomeChangenotifierClass, int>(
    (ref) => HomeChangenotifierClass());
