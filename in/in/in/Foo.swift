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
    @objc func doThis() -> Void {
        print("hello swift!")
    }
}
