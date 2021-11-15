import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_bug_expr_body.freezed.dart';

class Email {
  Email([Function(EmailBuilder b)? updates]);
}

class EmailBuilder {
  String? a;
}

@freezed
class EmailEditionState with _$EmailEditionState {
  factory EmailEditionState({required Email email, String? validationCode}) =
      _EmailEditionState;

  factory EmailEditionState.initial(Email? email) => EmailEditionState(
        email: email ?? Email((b) => b..a = 'A'),
      );
}
