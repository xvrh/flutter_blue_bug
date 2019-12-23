///
//  Generated code. Do not modify.
//  source: flutterblue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Int32Value$json = {
  '1': 'Int32Value',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

const BluetoothState$json = {
  '1': 'BluetoothState',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.BluetoothState.State',
      '10': 'state'
    },
  ],
  '4': [BluetoothState_State$json],
};

const BluetoothState_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'UNAVAILABLE', '2': 1},
    {'1': 'UNAUTHORIZED', '2': 2},
    {'1': 'TURNING_ON', '2': 3},
    {'1': 'ON', '2': 4},
    {'1': 'TURNING_OFF', '2': 5},
    {'1': 'OFF', '2': 6},
  ],
};

const AdvertisementData$json = {
  '1': 'AdvertisementData',
  '2': [
    {'1': 'local_name', '3': 1, '4': 1, '5': 9, '10': 'localName'},
    {
      '1': 'tx_power_level',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Int32Value',
      '10': 'txPowerLevel'
    },
    {'1': 'connectable', '3': 3, '4': 1, '5': 8, '10': 'connectable'},
    {
      '1': 'manufacturer_data',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.AdvertisementData.ManufacturerDataEntry',
      '10': 'manufacturerData'
    },
    {
      '1': 'service_data',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.AdvertisementData.ServiceDataEntry',
      '10': 'serviceData'
    },
    {'1': 'service_uuids', '3': 6, '4': 3, '5': 9, '10': 'serviceUuids'},
  ],
  '3': [
    AdvertisementData_ManufacturerDataEntry$json,
    AdvertisementData_ServiceDataEntry$json
  ],
};

const AdvertisementData_ManufacturerDataEntry$json = {
  '1': 'ManufacturerDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

const AdvertisementData_ServiceDataEntry$json = {
  '1': 'ServiceDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

const ScanSettings$json = {
  '1': 'ScanSettings',
  '2': [
    {'1': 'android_scan_mode', '3': 1, '4': 1, '5': 5, '10': 'androidScanMode'},
    {'1': 'service_uuids', '3': 2, '4': 3, '5': 9, '10': 'serviceUuids'},
  ],
};

const ScanResult$json = {
  '1': 'ScanResult',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.BluetoothDevice',
      '10': 'device'
    },
    {
      '1': 'advertisement_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.AdvertisementData',
      '10': 'advertisementData'
    },
    {'1': 'rssi', '3': 3, '4': 1, '5': 5, '10': 'rssi'},
  ],
};

const ConnectRequest$json = {
  '1': 'ConnectRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'android_auto_connect',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'androidAutoConnect'
    },
  ],
};

const BluetoothDevice$json = {
  '1': 'BluetoothDevice',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.BluetoothDevice.Type',
      '10': 'type'
    },
  ],
  '4': [BluetoothDevice_Type$json],
};

const BluetoothDevice_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CLASSIC', '2': 1},
    {'1': 'LE', '2': 2},
    {'1': 'DUAL', '2': 3},
  ],
};

const BluetoothService$json = {
  '1': 'BluetoothService',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'is_primary', '3': 3, '4': 1, '5': 8, '10': 'isPrimary'},
    {
      '1': 'characteristics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.BluetoothCharacteristic',
      '10': 'characteristics'
    },
    {
      '1': 'included_services',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.BluetoothService',
      '10': 'includedServices'
    },
  ],
};

const BluetoothCharacteristic$json = {
  '1': 'BluetoothCharacteristic',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'serviceUuid', '3': 3, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'secondaryServiceUuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryServiceUuid'
    },
    {
      '1': 'descriptors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.BluetoothDescriptor',
      '10': 'descriptors'
    },
    {
      '1': 'properties',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.CharacteristicProperties',
      '10': 'properties'
    },
    {'1': 'value', '3': 7, '4': 1, '5': 12, '10': 'value'},
  ],
};

const BluetoothDescriptor$json = {
  '1': 'BluetoothDescriptor',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'serviceUuid', '3': 3, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'characteristicUuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'characteristicUuid'
    },
    {'1': 'value', '3': 5, '4': 1, '5': 12, '10': 'value'},
  ],
};

const CharacteristicProperties$json = {
  '1': 'CharacteristicProperties',
  '2': [
    {'1': 'broadcast', '3': 1, '4': 1, '5': 8, '10': 'broadcast'},
    {'1': 'read', '3': 2, '4': 1, '5': 8, '10': 'read'},
    {
      '1': 'write_without_response',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'writeWithoutResponse'
    },
    {'1': 'write', '3': 4, '4': 1, '5': 8, '10': 'write'},
    {'1': 'notify', '3': 5, '4': 1, '5': 8, '10': 'notify'},
    {'1': 'indicate', '3': 6, '4': 1, '5': 8, '10': 'indicate'},
    {
      '1': 'authenticated_signed_writes',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'authenticatedSignedWrites'
    },
    {
      '1': 'extended_properties',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'extendedProperties'
    },
    {
      '1': 'notify_encryption_required',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'notifyEncryptionRequired'
    },
    {
      '1': 'indicate_encryption_required',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'indicateEncryptionRequired'
    },
  ],
};

const DiscoverServicesResult$json = {
  '1': 'DiscoverServicesResult',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'services',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.BluetoothService',
      '10': 'services'
    },
  ],
};

const ReadCharacteristicRequest$json = {
  '1': 'ReadCharacteristicRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'characteristic_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'characteristicUuid'
    },
    {'1': 'service_uuid', '3': 3, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'secondary_service_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryServiceUuid'
    },
  ],
};

const ReadCharacteristicResponse$json = {
  '1': 'ReadCharacteristicResponse',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'characteristic',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.BluetoothCharacteristic',
      '10': 'characteristic'
    },
  ],
};

const ReadDescriptorRequest$json = {
  '1': 'ReadDescriptorRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'descriptor_uuid', '3': 2, '4': 1, '5': 9, '10': 'descriptorUuid'},
    {'1': 'service_uuid', '3': 3, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'secondary_service_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryServiceUuid'
    },
    {
      '1': 'characteristic_uuid',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'characteristicUuid'
    },
  ],
};

const ReadDescriptorResponse$json = {
  '1': 'ReadDescriptorResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ReadDescriptorRequest',
      '10': 'request'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

const WriteCharacteristicRequest$json = {
  '1': 'WriteCharacteristicRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'characteristic_uuid',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'characteristicUuid'
    },
    {'1': 'service_uuid', '3': 3, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'secondary_service_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryServiceUuid'
    },
    {
      '1': 'write_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.WriteCharacteristicRequest.WriteType',
      '10': 'writeType'
    },
    {'1': 'value', '3': 6, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': [WriteCharacteristicRequest_WriteType$json],
};

const WriteCharacteristicRequest_WriteType$json = {
  '1': 'WriteType',
  '2': [
    {'1': 'WITH_RESPONSE', '2': 0},
    {'1': 'WITHOUT_RESPONSE', '2': 1},
  ],
};

const WriteCharacteristicResponse$json = {
  '1': 'WriteCharacteristicResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.WriteCharacteristicRequest',
      '10': 'request'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const WriteDescriptorRequest$json = {
  '1': 'WriteDescriptorRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'descriptor_uuid', '3': 2, '4': 1, '5': 9, '10': 'descriptorUuid'},
    {'1': 'service_uuid', '3': 3, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'secondary_service_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'secondaryServiceUuid'
    },
    {
      '1': 'characteristic_uuid',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'characteristicUuid'
    },
    {'1': 'value', '3': 6, '4': 1, '5': 12, '10': 'value'},
  ],
};

const WriteDescriptorResponse$json = {
  '1': 'WriteDescriptorResponse',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.WriteDescriptorRequest',
      '10': 'request'
    },
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const SetNotificationRequest$json = {
  '1': 'SetNotificationRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'service_uuid', '3': 2, '4': 1, '5': 9, '10': 'serviceUuid'},
    {
      '1': 'secondary_service_uuid',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'secondaryServiceUuid'
    },
    {
      '1': 'characteristic_uuid',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'characteristicUuid'
    },
    {'1': 'enable', '3': 5, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const SetNotificationResponse$json = {
  '1': 'SetNotificationResponse',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'characteristic',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.BluetoothCharacteristic',
      '10': 'characteristic'
    },
    {'1': 'success', '3': 3, '4': 1, '5': 8, '10': 'success'},
  ],
};

const OnCharacteristicChanged$json = {
  '1': 'OnCharacteristicChanged',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'characteristic',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.BluetoothCharacteristic',
      '10': 'characteristic'
    },
  ],
};

const DeviceStateResponse$json = {
  '1': 'DeviceStateResponse',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.DeviceStateResponse.BluetoothDeviceState',
      '10': 'state'
    },
  ],
  '4': [DeviceStateResponse_BluetoothDeviceState$json],
};

const DeviceStateResponse_BluetoothDeviceState$json = {
  '1': 'BluetoothDeviceState',
  '2': [
    {'1': 'DISCONNECTED', '2': 0},
    {'1': 'CONNECTING', '2': 1},
    {'1': 'CONNECTED', '2': 2},
    {'1': 'DISCONNECTING', '2': 3},
  ],
};

const ConnectedDevicesResponse$json = {
  '1': 'ConnectedDevicesResponse',
  '2': [
    {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.BluetoothDevice',
      '10': 'devices'
    },
  ],
};

const MtuSizeRequest$json = {
  '1': 'MtuSizeRequest',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'mtu', '3': 2, '4': 1, '5': 13, '10': 'mtu'},
  ],
};

const MtuSizeResponse$json = {
  '1': 'MtuSizeResponse',
  '2': [
    {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    {'1': 'mtu', '3': 2, '4': 1, '5': 13, '10': 'mtu'},
  ],
};
