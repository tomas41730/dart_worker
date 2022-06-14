import 'package:grpc/grpc.dart';
import 'package:dart_worker/generated/grpc.pbgrpc.dart';

class RegisterSlavesHandlerService extends RegisterSlavesHandlerServiceBase {
  @override
  Future<RegistryResponse> registerSlave(ServiceCall call, Registry request) async {
    return RegistryResponse()..res = 'ip: ${request.ip}, name: ${request.name}!';
  }
}

Future<void> main(List<String> args) async {
  final server = Server(
    [RegisterSlavesHandlerService()],
    const <Interceptor>[],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: 50052);
  print('Server listening on port ${server.port}...');
}
