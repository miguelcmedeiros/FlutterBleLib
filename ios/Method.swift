import Foundation

enum Method: String {
    case createClient = "createClient"
    case destroyClient = "destroyClient"
    case setLogLevel = "setLogLevel"
    case logLevel = "logLevel"
    case cancelTransaction = "cancelTransaction"
    case state = "state"
    case startDeviceScan = "startDeviceScan"
    case stopDeviceScan = "stopDeviceScan"
    case requestMTUForDevice = "requestMTUForDevice"
    case readRSSIForDevice = "readRSSIForDevice"
    case connectToDevice = "connectToDevice"
    case cancelDeviceConnection = "cancelDeviceConnection"
    case isDeviceConnected = "isDeviceConnected"
    case discoverAllServicesAndCharacteristicsForDevice = "discoverAllServicesAndCharacteristicsForDevice"
    case servicesForDevice = "servicesForDevice"
    case characteristicsForDevice = "characteristicsForDevice"
    case characteristicsForService = "characteristicsForService"
    case writeCharacteristicForDevice = "writeCharacteristicForDevice"
    case writeCharacteristicForService = "writeCharacteristicForService"
    case writeCharacteristic = "writeCharacteristic"
    case readCharacteristicForDevice = "readCharacteristicForDevice"
    case readCharacteristicForService = "readCharacteristicForService"
    case readCharacteristic = "readCharacteristic"
    case monitorCharacteristicForDevice = "monitorCharacteristicForDevice"
    case monitorCharacteristicForService = "monitorCharacteristicForService"
    case monitorCharacteristic = "monitorCharacteristic"
}