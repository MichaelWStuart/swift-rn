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
    @objc func test(_ obj: NSDictionary, callback: @escaping RCTResponseSenderBlock) -> Void {
        guard let dict = obj as? [String: Any] else {
            return
        }
        print("dict", dict)
    }
}
