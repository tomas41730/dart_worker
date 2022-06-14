import 'package:grpc/grpc.dart';
import 'package:dart_worker/generated/grpc.pbgrpc.dart';

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 50052,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = RegisterSlavesHandlerClient(channel);
  final ip = args.isNotEmpty ? args[0] : 'no ip';
  final name = args.isNotEmpty ? args[1] : 'no name';

  try {
    final response = await stub.registerSlave(
      Registry()..ip = ip
      ..name = name,
      options: CallOptions(compression: const GzipCodec()),
    );
    print('Greeter client received: ${response.res}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
