import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'entity/count_data.dart';

class CountViewModel extends StateNotifier<CountData> {
  CountViewModel()
      : super(const CountData(count: 0, maxCount: 0, days: 0, maxDays: 0));

  void increment() {
    state = state.copyWith(
      count: state.count + 1,
    );
  }
}
