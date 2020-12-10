import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.emptyBody() = _EmptyBody<T>;

  const factory ValueFailure.invalidEmail({@required String failedVal}) = _InvalidEmail<T>;
  const factory ValueFailure.shortPassword({@required String failedVal}) = _ShortPassword<T>;
  const factory ValueFailure.weakPassword({@required String failedVal}) = _WeakPassword<T>;
}
