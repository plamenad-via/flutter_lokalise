// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lokalise_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LokaliseConfig {
  String? get projectId => throw _privateConstructorUsedError;
  String? get apiToken => throw _privateConstructorUsedError;
  Iterable<String>? get includeTags => throw _privateConstructorUsedError;
  String? get output => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LokaliseConfigCopyWith<LokaliseConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LokaliseConfigCopyWith<$Res> {
  factory $LokaliseConfigCopyWith(
          LokaliseConfig value, $Res Function(LokaliseConfig) then) =
      _$LokaliseConfigCopyWithImpl<$Res, LokaliseConfig>;
  @useResult
  $Res call(
      {String? projectId,
      String? apiToken,
      Iterable<String>? includeTags,
      String? output});
}

/// @nodoc
class _$LokaliseConfigCopyWithImpl<$Res, $Val extends LokaliseConfig>
    implements $LokaliseConfigCopyWith<$Res> {
  _$LokaliseConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? apiToken = freezed,
    Object? includeTags = freezed,
    Object? output = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiToken: freezed == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      includeTags: freezed == includeTags
          ? _value.includeTags
          : includeTags // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LokaliseConfigImplCopyWith<$Res>
    implements $LokaliseConfigCopyWith<$Res> {
  factory _$$LokaliseConfigImplCopyWith(_$LokaliseConfigImpl value,
          $Res Function(_$LokaliseConfigImpl) then) =
      __$$LokaliseConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? projectId,
      String? apiToken,
      Iterable<String>? includeTags,
      String? output});
}

/// @nodoc
class __$$LokaliseConfigImplCopyWithImpl<$Res>
    extends _$LokaliseConfigCopyWithImpl<$Res, _$LokaliseConfigImpl>
    implements _$$LokaliseConfigImplCopyWith<$Res> {
  __$$LokaliseConfigImplCopyWithImpl(
      _$LokaliseConfigImpl _value, $Res Function(_$LokaliseConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? apiToken = freezed,
    Object? includeTags = freezed,
    Object? output = freezed,
  }) {
    return _then(_$LokaliseConfigImpl(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiToken: freezed == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String?,
      includeTags: freezed == includeTags
          ? _value.includeTags
          : includeTags // ignore: cast_nullable_to_non_nullable
              as Iterable<String>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LokaliseConfigImpl implements _LokaliseConfig {
  const _$LokaliseConfigImpl(
      {this.projectId, this.apiToken, this.includeTags, this.output});

  @override
  final String? projectId;
  @override
  final String? apiToken;
  @override
  final Iterable<String>? includeTags;
  @override
  final String? output;

  @override
  String toString() {
    return 'LokaliseConfig(projectId: $projectId, apiToken: $apiToken, includeTags: $includeTags, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LokaliseConfigImpl &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.apiToken, apiToken) ||
                other.apiToken == apiToken) &&
            const DeepCollectionEquality()
                .equals(other.includeTags, includeTags) &&
            (identical(other.output, output) || other.output == output));
  }

  @override
  int get hashCode => Object.hash(runtimeType, projectId, apiToken,
      const DeepCollectionEquality().hash(includeTags), output);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LokaliseConfigImplCopyWith<_$LokaliseConfigImpl> get copyWith =>
      __$$LokaliseConfigImplCopyWithImpl<_$LokaliseConfigImpl>(
          this, _$identity);
}

abstract class _LokaliseConfig implements LokaliseConfig {
  const factory _LokaliseConfig(
      {final String? projectId,
      final String? apiToken,
      final Iterable<String>? includeTags,
      final String? output}) = _$LokaliseConfigImpl;

  @override
  String? get projectId;
  @override
  String? get apiToken;
  @override
  Iterable<String>? get includeTags;
  @override
  String? get output;
  @override
  @JsonKey(ignore: true)
  _$$LokaliseConfigImplCopyWith<_$LokaliseConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
