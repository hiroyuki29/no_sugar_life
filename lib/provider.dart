import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:no_sugar_life/count_view_model.dart';

import 'entity/count_data.dart';

final countViewModelProvider =
    StateNotifierProvider<CountViewModel, CountData>((ref) => CountViewModel());
