//
//  NewSdA.swift
//  SampleSdk
//
//  Created by Habib Durodola on 2019-09-19.
//  Copyright © 2019 Habib Durodola. All rights reserved.
//

import Foundation

public class NewSdA {
    public init() {}
    let decodedURL = "olawepo://Great!%20It%20works!"
    let decodedURLBBB = "olawepo://Great!%20It%20workadsasdsdsds!"
   public func displayA(){
        if let url = URL(string: decodedURL) {
            if UIApplication.shared.canOpenURL(url) {
                UIApplication.shared.open(url)
            }
        }
    }

    public func displayB(){
        if let url = URL(string: decodedURLBBB) {
            if UIApplication.shared.canOpenURL(url) {
                UIApplication.shared.open(url)
            }
        }
    }

    public func displayC() {
     print("display C")
    }
    public func displayD() {
   print("display D")
     }
}
