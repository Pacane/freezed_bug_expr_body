// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freezed_bug_expr_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EmailEditionStateTearOff {
  const _$EmailEditionStateTearOff();

_EmailEditionState call({required  Email email,  String? validationCode}) {
  return  _EmailEditionState(email:email,validationCode:validationCode,);
}
'A'),
      ) initial( Email? email) {
  return  'A'),
      )(email,);
}

}

/// @nodoc
const $EmailEditionState = _$EmailEditionStateTearOff();

/// @nodoc
mixin _$EmailEditionState {



@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Email email,  String? validationCode)  $default,{required TResult Function( Email? email)  initial,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult Function( Email email,  String? validationCode)?  $default,{TResult Function( Email? email)?  initial,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Email email,  String? validationCode)?  $default,{TResult Function( Email? email)?  initial,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailEditionState value)  $default,{required TResult Function( 'A'),
      ) value)  initial,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult Function( _EmailEditionState value)?  $default,{TResult Function( 'A'),
      ) value)?  initial,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailEditionState value)?  $default,{TResult Function( 'A'),
      ) value)?  initial,required TResult orElse(),}) => throw _privateConstructorUsedError;


}

/// @nodoc
abstract class $EmailEditionStateCopyWith<$Res>  {
  factory $EmailEditionStateCopyWith(EmailEditionState value, $Res Function(EmailEditionState) then) = _$EmailEditionStateCopyWithImpl<$Res>;



}

/// @nodoc
class _$EmailEditionStateCopyWithImpl<$Res> implements $EmailEditionStateCopyWith<$Res> {
  _$EmailEditionStateCopyWithImpl(this._value, this._then);

  final EmailEditionState _value;
  // ignore: unused_field
  final $Res Function(EmailEditionState) _then;



}


/// @nodoc
abstract class _$EmailEditionStateCopyWith<$Res>  {
  factory _$EmailEditionStateCopyWith(_EmailEditionState value, $Res Function(_EmailEditionState) then) = __$EmailEditionStateCopyWithImpl<$Res>;
$Res call({
 Email email, String? validationCode
});



}

/// @nodoc
class __$EmailEditionStateCopyWithImpl<$Res> extends _$EmailEditionStateCopyWithImpl<$Res> implements _$EmailEditionStateCopyWith<$Res> {
  __$EmailEditionStateCopyWithImpl(_EmailEditionState _value, $Res Function(_EmailEditionState) _then)
      : super(_value, (v) => _then(v as _EmailEditionState));

@override
_EmailEditionState get _value => super._value as _EmailEditionState;

@override $Res call({Object? email = freezed,Object? validationCode = freezed,}) {
  return _then(_EmailEditionState(
email: email == freezed ? _value.email : email // ignore: cast_nullable_to_non_nullable
as Email,validationCode: validationCode == freezed ? _value.validationCode : validationCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$_EmailEditionState  implements _EmailEditionState {
   _$_EmailEditionState({required this.email, this.validationCode});

  

@override  final Email email;
@override  final String? validationCode;

@override
String toString() {
  return 'EmailEditionState(email: $email, validationCode: $validationCode)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailEditionState&&(identical(other.email, email) || other.email == email)&&(identical(other.validationCode, validationCode) || other.validationCode == validationCode));
}

@override
int get hashCode => Object.hash(runtimeType,email,validationCode);

@JsonKey(ignore: true)
@override
_$EmailEditionStateCopyWith<_EmailEditionState> get copyWith => __$EmailEditionStateCopyWithImpl<_EmailEditionState>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Email email,  String? validationCode)  $default,{required TResult Function( Email? email)  initial,}) {
  return $default(email,validationCode);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult Function( Email email,  String? validationCode)?  $default,{TResult Function( Email? email)?  initial,}) {
  return $default?.call(email,validationCode);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Email email,  String? validationCode)?  $default,{TResult Function( Email? email)?  initial,required TResult orElse(),}) {
  if ($default != null) {
    return $default(email,validationCode);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailEditionState value)  $default,{required TResult Function( 'A'),
      ) value)  initial,}) {
  return $default(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult Function( _EmailEditionState value)?  $default,{TResult Function( 'A'),
      ) value)?  initial,}) {
  return $default?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailEditionState value)?  $default,{TResult Function( 'A'),
      ) value)?  initial,required TResult orElse(),}) {
  if ($default != null) {
    return $default(this);
  }
  return orElse();
}

}


abstract class _EmailEditionState implements EmailEditionState {
   factory _EmailEditionState({required  Email email,  String? validationCode}) = _$_EmailEditionState;
  

  

 Email get email; String? get validationCode;
@JsonKey(ignore: true)
_$EmailEditionStateCopyWith<_EmailEditionState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $'A'),
      )CopyWith<$Res>  {
  factory $'A'),
      )CopyWith('A'),
      ) value, $Res Function('A'),
      )) then) = _$'A'),
      )CopyWithImpl<$Res>;
$Res call({
 Email? email
});



}

/// @nodoc
class _$'A'),
      )CopyWithImpl<$Res> extends _$EmailEditionStateCopyWithImpl<$Res> implements $'A'),
      )CopyWith<$Res> {
  _$'A'),
      )CopyWithImpl('A'),
      ) _value, $Res Function('A'),
      )) _then)
      : super(_value, (v) => _then(v as 'A'),
      )));

@override
'A'),
      ) get _value => super._value as 'A'),
      );

@override $Res call({Object? email = freezed,}) {
  return _then('A'),
      )(
email == freezed ? _value.email : email // ignore: cast_nullable_to_non_nullable
as Email?,
  ));
}


}

/// @nodoc


class _$'A'),
      )  implements 'A'),
      ) {
   _$'A'),
      )(this.email);

  

@override  final Email? email;

@override
String toString() {
  return 'EmailEditionState.initial(email: $email)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is 'A'),
      )&&(identical(other.email, email) || other.email == email));
}

@override
int get hashCode => Object.hash(runtimeType,email);

@JsonKey(ignore: true)
@override
$'A'),
      )CopyWith<'A'),
      )> get copyWith => _$'A'),
      )CopyWithImpl<'A'),
      )>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Email email,  String? validationCode)  $default,{required TResult Function( Email? email)  initial,}) {
  return initial(email);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult Function( Email email,  String? validationCode)?  $default,{TResult Function( Email? email)?  initial,}) {
  return initial?.call(email);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Email email,  String? validationCode)?  $default,{TResult Function( Email? email)?  initial,required TResult orElse(),}) {
  if (initial != null) {
    return initial(email);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailEditionState value)  $default,{required TResult Function( 'A'),
      ) value)  initial,}) {
  return initial(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult Function( _EmailEditionState value)?  $default,{TResult Function( 'A'),
      ) value)?  initial,}) {
  return initial?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailEditionState value)?  $default,{TResult Function( 'A'),
      ) value)?  initial,required TResult orElse(),}) {
  if (initial != null) {
    return initial(this);
  }
  return orElse();
}

}


abstract class 'A'),
      ) implements EmailEditionState {
   factory 'A'),
      )( Email? email) = _$'A'),
      );
  

  

 Email? get email;
@JsonKey(ignore: true)
$'A'),
      )CopyWith<'A'),
      )> get copyWith => throw _privateConstructorUsedError;

}
