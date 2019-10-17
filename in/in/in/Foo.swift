//
//  Foo.swift
//  in
//
//  Created by Michael Stuart on 10/17/19.
//  Copyright © 2019 Modus. All rights reserved.
//

import Foundation

@objc(Foo)
class Foo: NSObject {
    @objc func test(_ str: String, callback: @escaping RCTResponseSenderBlock) -> Void {
            print("Arg from react native: \(str)")
            callback([NSNull(), [
                "str": str
                ]])
    }
}
