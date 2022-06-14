///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Registry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Registry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tp5'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Registry._() : super();
  factory Registry({
    $core.String? ip,
    $core.String? name,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Registry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Registry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Registry clone() => Registry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Registry copyWith(void Function(Registry) updates) => super.copyWith((message) => updates(message as Registry)) as Registry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Registry create() => Registry._();
  Registry createEmptyInstance() => create();
  static $pb.PbList<Registry> createRepeated() => $pb.PbList<Registry>();
  @$core.pragma('dart2js:noInline')
  static Registry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Registry>(create);
  static Registry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RegistryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tp5'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'res')
    ..hasRequiredFields = false
  ;

  RegistryResponse._() : super();
  factory RegistryResponse({
    $core.String? res,
  }) {
    final _result = create();
    if (res != null) {
      _result.res = res;
    }
    return _result;
  }
  factory RegistryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistryResponse clone() => RegistryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistryResponse copyWith(void Function(RegistryResponse) updates) => super.copyWith((message) => updates(message as RegistryResponse)) as RegistryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistryResponse create() => RegistryResponse._();
  RegistryResponse createEmptyInstance() => create();
  static $pb.PbList<RegistryResponse> createRepeated() => $pb.PbList<RegistryResponse>();
  @$core.pragma('dart2js:noInline')
  static RegistryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistryResponse>(create);
  static RegistryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get res => $_getSZ(0);
  @$pb.TagNumber(1)
  set res($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRes() => clearField(1);
}

