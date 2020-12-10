import 'package:dartz/dartz.dart';
import 'package:todo_bloc/Domain/core/abstract_value_object.dart';
import 'package:todo_bloc/Domain/core/value_failures.dart';

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(validatePassword(input));
  }

  Password._(this.value);
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  final passwordRegExp = RegExp(r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{6,}$');
  if (input.length < 6) {
    return left(ValueFailure.shortPassword(failedVal: input));
  } else if (!passwordRegExp.hasMatch(input)) {
    return left(ValueFailure.weakPassword(failedVal: input));
  } else {
    return right(input);
  }
}
