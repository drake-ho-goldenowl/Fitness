import 'package:fitness_app/src/network/data/activity/activity_detail_repository_impl.dart';
import 'package:fitness_app/src/network/data/workout/workout_repository_impl.dart';

class DomainManager {
  factory DomainManager() {
    _internal ??= DomainManager._();
    return _internal!;
  }
  DomainManager._();
  static DomainManager? _internal;

  final activityDetail = ActivityDetailRepositoryImpl();
  final workout = WorkoutRepositoryImpl();
}
