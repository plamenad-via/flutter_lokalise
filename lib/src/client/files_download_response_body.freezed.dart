// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'files_download_response_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilesDownloadResponseBody _$FilesDownloadResponseBodyFromJson(
    Map<String, dynamic> json) {
  return _FilesDownloadResponseBody.fromJson(json);
}

/// @nodoc
mixin _$FilesDownloadResponseBody {
  @JsonKey(name: "project_id")
  String? get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: "bundle_url")
  String get bundleUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesDownloadResponseBodyCopyWith<FilesDownloadResponseBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesDownloadResponseBodyCopyWith<$Res> {
  factory $FilesDownloadResponseBodyCopyWith(FilesDownloadResponseBody value,
          $Res Function(FilesDownloadResponseBody) then) =
      _$FilesDownloadResponseBodyCopyWithImpl<$Res, FilesDownloadResponseBody>;
  @useResult
  $Res call(
      {@JsonKey(name: "project_id") String? projectId,
      @JsonKey(name: "bundle_url") String bundleUrl});
}

/// @nodoc
class _$FilesDownloadResponseBodyCopyWithImpl<$Res,
        $Val extends FilesDownloadResponseBody>
    implements $FilesDownloadResponseBodyCopyWith<$Res> {
  _$FilesDownloadResponseBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? bundleUrl = null,
  }) {
    return _then(_value.copyWith(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleUrl: null == bundleUrl
          ? _value.bundleUrl
          : bundleUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilesDownloadResponseBodyImplCopyWith<$Res>
    implements $FilesDownloadResponseBodyCopyWith<$Res> {
  factory _$$FilesDownloadResponseBodyImplCopyWith(
          _$FilesDownloadResponseBodyImpl value,
          $Res Function(_$FilesDownloadResponseBodyImpl) then) =
      __$$FilesDownloadResponseBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "project_id") String? projectId,
      @JsonKey(name: "bundle_url") String bundleUrl});
}

/// @nodoc
class __$$FilesDownloadResponseBodyImplCopyWithImpl<$Res>
    extends _$FilesDownloadResponseBodyCopyWithImpl<$Res,
        _$FilesDownloadResponseBodyImpl>
    implements _$$FilesDownloadResponseBodyImplCopyWith<$Res> {
  __$$FilesDownloadResponseBodyImplCopyWithImpl(
      _$FilesDownloadResponseBodyImpl _value,
      $Res Function(_$FilesDownloadResponseBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? bundleUrl = null,
  }) {
    return _then(_$FilesDownloadResponseBodyImpl(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleUrl: null == bundleUrl
          ? _value.bundleUrl
          : bundleUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilesDownloadResponseBodyImpl implements _FilesDownloadResponseBody {
  _$FilesDownloadResponseBodyImpl(
      {@JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "bundle_url") required this.bundleUrl});

  factory _$FilesDownloadResponseBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilesDownloadResponseBodyImplFromJson(json);

  @override
  @JsonKey(name: "project_id")
  final String? projectId;
  @override
  @JsonKey(name: "bundle_url")
  final String bundleUrl;

  @override
  String toString() {
    return 'FilesDownloadResponseBody(projectId: $projectId, bundleUrl: $bundleUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilesDownloadResponseBodyImpl &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.bundleUrl, bundleUrl) ||
                other.bundleUrl == bundleUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, projectId, bundleUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilesDownloadResponseBodyImplCopyWith<_$FilesDownloadResponseBodyImpl>
      get copyWith => __$$FilesDownloadResponseBodyImplCopyWithImpl<
          _$FilesDownloadResponseBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilesDownloadResponseBodyImplToJson(
      this,
    );
  }
}

abstract class _FilesDownloadResponseBody implements FilesDownloadResponseBody {
  factory _FilesDownloadResponseBody(
          {@JsonKey(name: "project_id") final String? projectId,
          @JsonKey(name: "bundle_url") required final String bundleUrl}) =
      _$FilesDownloadResponseBodyImpl;

  factory _FilesDownloadResponseBody.fromJson(Map<String, dynamic> json) =
      _$FilesDownloadResponseBodyImpl.fromJson;

  @override
  @JsonKey(name: "project_id")
  String? get projectId;
  @override
  @JsonKey(name: "bundle_url")
  String get bundleUrl;
  @override
  @JsonKey(ignore: true)
  _$$FilesDownloadResponseBodyImplCopyWith<_$FilesDownloadResponseBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
