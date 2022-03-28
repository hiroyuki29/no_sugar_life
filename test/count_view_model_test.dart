import 'package:no_sugar_life/provider.dart';
import 'package:test/test.dart';
import 'package:no_sugar_life/count_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main(){

  CountViewModel target = CountViewModel();
  setUp(() async{
    final container = ProviderContainer();
    target = container.read(countViewModelProvider.notifier);
  });

  test('init', () async{
    expect(target.debugState.count, 0);
    expect(target.debugState.maxCount, 0);
    expect(target.debugState.days, 0);
    expect(target.debugState.maxDays, 0);
  });

  test('increase', () async{
    target.increment();
    expect(target.debugState.count, 1);
    expect(target.debugState.maxCount, 0);
    expect(target.debugState.days, 0);
    expect(target.debugState.maxDays, 0);
  });
}