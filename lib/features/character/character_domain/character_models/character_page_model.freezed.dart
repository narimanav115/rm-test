// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharacterPageModelTearOff {
  const _$CharacterPageModelTearOff();

  _CharacterPageModel call(
      {String? previous,
      String? next,
      required List<CharacterModel> characters}) {
    return _CharacterPageModel(
      previous: previous,
      next: next,
      characters: characters,
    );
  }
}

/// @nodoc
const $CharacterPageModel = _$CharacterPageModelTearOff();

/// @nodoc
mixin _$CharacterPageModel {
  String? get previous => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  List<CharacterModel> get characters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterPageModelCopyWith<CharacterPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterPageModelCopyWith<$Res> {
  factory $CharacterPageModelCopyWith(
          CharacterPageModel value, $Res Function(CharacterPageModel) then) =
      _$CharacterPageModelCopyWithImpl<$Res>;
  $Res call({String? previous, String? next, List<CharacterModel> characters});
}

/// @nodoc
class _$CharacterPageModelCopyWithImpl<$Res>
    implements $CharacterPageModelCopyWith<$Res> {
  _$CharacterPageModelCopyWithImpl(this._value, this._then);

  final CharacterPageModel _value;
  // ignore: unused_field
  final $Res Function(CharacterPageModel) _then;

  @override
  $Res call({
    Object? previous = freezed,
    Object? next = freezed,
    Object? characters = freezed,
  }) {
    return _then(_value.copyWith(
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc
abstract class _$CharacterPageModelCopyWith<$Res>
    implements $CharacterPageModelCopyWith<$Res> {
  factory _$CharacterPageModelCopyWith(
          _CharacterPageModel value, $Res Function(_CharacterPageModel) then) =
      __$CharacterPageModelCopyWithImpl<$Res>;
  @override
  $Res call({String? previous, String? next, List<CharacterModel> characters});
}

/// @nodoc
class __$CharacterPageModelCopyWithImpl<$Res>
    extends _$CharacterPageModelCopyWithImpl<$Res>
    implements _$CharacterPageModelCopyWith<$Res> {
  __$CharacterPageModelCopyWithImpl(
      _CharacterPageModel _value, $Res Function(_CharacterPageModel) _then)
      : super(_value, (v) => _then(v as _CharacterPageModel));

  @override
  _CharacterPageModel get _value => super._value as _CharacterPageModel;

  @override
  $Res call({
    Object? previous = freezed,
    Object? next = freezed,
    Object? characters = freezed,
  }) {
    return _then(_CharacterPageModel(
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc

class _$_CharacterPageModel extends _CharacterPageModel {
  const _$_CharacterPageModel(
      {this.previous, this.next, required this.characters})
      : super._();

  @override
  final String? previous;
  @override
  final String? next;
  @override
  final List<CharacterModel> characters;

  @override
  String toString() {
    return 'CharacterPageModel(previous: $previous, next: $next, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharacterPageModel &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality()
                .equals(other.characters, characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(characters));

  @JsonKey(ignore: true)
  @override
  _$CharacterPageModelCopyWith<_CharacterPageModel> get copyWith =>
      __$CharacterPageModelCopyWithImpl<_CharacterPageModel>(this, _$identity);
}

abstract class _CharacterPageModel extends CharacterPageModel {
  const factory _CharacterPageModel(
      {String? previous,
      String? next,
      required List<CharacterModel> characters}) = _$_CharacterPageModel;
  const _CharacterPageModel._() : super._();

  @override
  String? get previous;
  @override
  String? get next;
  @override
  List<CharacterModel> get characters;
  @override
  @JsonKey(ignore: true)
  _$CharacterPageModelCopyWith<_CharacterPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
