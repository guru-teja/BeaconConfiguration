//
//  BeaconConfigurator.swift
//  BeaconconfigHs0
//
//  Created by Ganesh on 5/19/17.
//  Copyright © 2017 span000001@gmail.com. All rights reserved.
//

import Foundation

//class BeaconConfigurator: ESTDeviceManagerDelegate,ESTDeviceConnectableDelegate{
//    
//    var deviceManager: ESTDeviceManager!
//    var GLBdevice: ESTDeviceLocationBeacon!
//    var globalDevice:ESTDeviceLocationBeacon! = nil
//
//    public func configureBeacon(deviceIdentifier:String) {
//    
//        self.deviceManager = ESTDeviceManager()
//        self.deviceManager.delegate = self
//        
////        let deviceIdentifier = "b5533531619b03bd693d8f626ee7072b"
//        let deviceFilter = ESTDeviceFilterLocationBeacon(
//            identifier: deviceIdentifier)
//        self.deviceManager.startDeviceDiscovery(with: deviceFilter)
//        
//        
//    }
//
//    func deviceManager(_ manager: ESTDeviceManager,
//                       didDiscover devices: [ESTDevice]) {
//        guard let device = devices.first as? ESTDeviceLocationBeacon else { return }
//        globalDevice = device
//        self.deviceManager.stopDeviceDiscovery()
//        self.GLBdevice = device
//        
//        self.GLBdevice.delegate = self
//        
//        self.GLBdevice.connect()
//        //        print("\nbeacon major")
//        //        print(String(describing: device.settings?.iBeacon.major))
//        
//        if(device.connectionStatus == .connecting)
//        {
//            print("connecting")
//        }
//        
//    }
//    
//    
//    func estDeviceConnectionDidSucceed(_ devicess: ESTDeviceConnectable) {
//        print("Connected, RSSI \(devicess.rssi)")
//        
//        if(devicess.connectionStatus == .connected && GLBdevice.connectionStatus == .connected)
//        {
//            
//            globalDevice.settings?.iBeacon.major.writeValue(88, completion: { (item, error) in
//                
//                if(error == nil)
//                {
//                    print("Major set to 88")
//                }
//                else if(error != nil)
//                {
//                    print("error in completion \(error.debugDescription)")
//                }
//                
//            })
//            
//        }
//    }
//    
//    
//    func estDevice(_ device: ESTDeviceConnectable,
//                   didFailConnectionWithError error: Error) {
//        print("Connnection failed with error: \(error)")
//    }
//    
//    func estDevice(_ device: ESTDeviceConnectable,
//                   didDisconnectWithError error: Error?) {
//        print("Disconnected \(error.debugDescription)")
//        // disconnection can happen via the `disconnect` method
//        //     => in which case `error` will be nil
//        // or for other reasons
//        //     => in which case `error` will say what went wrong
//    }
//
//
//
//}
