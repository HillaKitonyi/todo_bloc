import 'package:dartz/dartz.dart';
import 'package:todo_bloc/Domain/core/abstract_value_object.dart';

import 'package:todo_bloc/Domain/core/value_failures.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  EmailAddress._(this.value);

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmail(input));
  }
}

Either<ValueFailure<String>, String> validateEmail(String input) {
  final RegExp emailRegExp = RegExp(
    r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$',
  );
  if (emailRegExp.hasMatch(input)) {
    return right(input);
  } else if (input.trim().isEmpty) {
    return left(ValueFailure.emptyBody());
  } else {
    return left(ValueFailure.invalidEmail(failedVal: input));
  }
}
