//
//  RNBLEPeripheral.swift
//  RNBLEPeripheral
//
//  Created by Eskel on 12/12/2018.
//  Copyright © 2018 Facebook. All rights reserved.
//

import Foundation

@objc(RNBLEPeripheral)
class RNBLEPeripheral: NSObject {
  private var count = 0

  @objc
  func increment() {
    count += 1
    print("count is \(count)")
  }
}
