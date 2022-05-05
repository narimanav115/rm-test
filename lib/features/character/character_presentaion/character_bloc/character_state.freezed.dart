// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharacterStateTearOff {
  const _$CharacterStateTearOff();

  _CharacterState call(
      {bool isLoading = false,
      CharacterPageModel page =
          const CharacterPageModel(next: defaultUrl, characters: []),
      IList<CharacterModel> characters =
          const IListConst<CharacterModel>([])}) {
    return _CharacterState(
      isLoading: isLoading,
      page: page,
      characters: characters,
    );
  }
}

/// @nodoc
const $CharacterState = _$CharacterStateTearOff();

/// @nodoc
mixin _$CharacterState {
  bool get isLoading => throw _privateConstructorUsedError;
  CharacterPageModel get page => throw _privateConstructorUsedError;
  IList<CharacterModel> get characters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterStateCopyWith<CharacterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      CharacterPageModel page,
      IList<CharacterModel> characters});

  $CharacterPageModelCopyWith<$Res> get page;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  final CharacterState _value;
  // ignore: unused_field
  final $Res Function(CharacterState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? page = freezed,
    Object? characters = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as CharacterPageModel,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as IList<CharacterModel>,
    ));
  }

  @override
  $CharacterPageModelCopyWith<$Res> get page {
    return $CharacterPageModelCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

/// @nodoc
abstract class _$CharacterStateCopyWith<$Res>
    implements $CharacterStateCopyWith<$Res> {
  factory _$CharacterStateCopyWith(
          _CharacterState value, $Res Function(_CharacterState) then) =
      __$CharacterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      CharacterPageModel page,
      IList<CharacterModel> characters});

  @override
  $CharacterPageModelCopyWith<$Res> get page;
}

/// @nodoc
class __$CharacterStateCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$CharacterStateCopyWith<$Res> {
  __$CharacterStateCopyWithImpl(
      _CharacterState _value, $Res Function(_CharacterState) _then)
      : super(_value, (v) => _then(v as _CharacterState));

  @override
  _CharacterState get _value => super._value as _CharacterState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? page = freezed,
    Object? characters = freezed,
  }) {
    return _then(_CharacterState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as CharacterPageModel,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as IList<CharacterModel>,
    ));
  }
}

/// @nodoc

class _$_CharacterState extends _CharacterState {
  const _$_CharacterState(
      {this.isLoading = false,
      this.page = const CharacterPageModel(next: defaultUrl, characters: []),
      this.characters = const IListConst<CharacterModel>([])})
      : super._();

  @JsonKey()
  @override
  final bool isLoading;
  @JsonKey()
  @override
  final CharacterPageModel page;
  @JsonKey()
  @override
  final IList<CharacterModel> characters;

  @override
  String toString() {
    return 'CharacterState(isLoading: $isLoading, page: $page, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharacterState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.characters, characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(characters));

  @JsonKey(ignore: true)
  @override
  _$CharacterStateCopyWith<_CharacterState> get copyWith =>
      __$CharacterStateCopyWithImpl<_CharacterState>(this, _$identity);
}

abstract class _CharacterState extends CharacterState {
  const factory _CharacterState(
      {bool isLoading,
      CharacterPageModel page,
      IList<CharacterModel> characters}) = _$_CharacterState;
  const _CharacterState._() : super._();

  @override
  bool get isLoading;
  @override
  CharacterPageModel get page;
  @override
  IList<CharacterModel> get characters;
  @override
  @JsonKey(ignore: true)
  _$CharacterStateCopyWith<_CharacterState> get copyWith =>
      throw _privateConstructorUsedError;
}
