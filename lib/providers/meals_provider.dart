import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/data/dummy_data%20.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
