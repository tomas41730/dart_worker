///
//  Generated code. Do not modify.
//  source: grpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'grpc.pb.dart' as $0;
export 'grpc.pb.dart';

class RegisterSlavesHandlerClient extends $grpc.Client {
  static final _$registerSlave =
      $grpc.ClientMethod<$0.Registry, $0.RegistryResponse>(
          '/tp5.RegisterSlavesHandler/RegisterSlave',
          ($0.Registry value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegistryResponse.fromBuffer(value));

  RegisterSlavesHandlerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegistryResponse> registerSlave($0.Registry request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerSlave, request, options: options);
  }
}

abstract class RegisterSlavesHandlerServiceBase extends $grpc.Service {
  $core.String get $name => 'tp5.RegisterSlavesHandler';

  RegisterSlavesHandlerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Registry, $0.RegistryResponse>(
        'RegisterSlave',
        registerSlave_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Registry.fromBuffer(value),
        ($0.RegistryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegistryResponse> registerSlave_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Registry> request) async {
    return registerSlave(call, await request);
  }

  $async.Future<$0.RegistryResponse> registerSlave(
      $grpc.ServiceCall call, $0.Registry request);
}
