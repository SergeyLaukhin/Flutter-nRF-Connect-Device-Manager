import 'package:mcumgr_flutter_example/src/model/firmware_image.dart';

class UpdateParameters {
  SelectedFirmware? firmware;
  SelectedPeripheral? peripheral;
}

class SelectedFirmware {
  final Application application;
  final Version version;
  final Board board;
  final BuildConfig firmware;

  SelectedFirmware({
    required this.application,
    required this.version,
    required this.board,
    required this.firmware,
  });
}

class SelectedPeripheral {
  final String name;
  final String identifier;

  SelectedPeripheral({
    required this.name,
    required this.identifier,
  });
}