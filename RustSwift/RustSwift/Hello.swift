//
//  Hello.swift
//  RustSwift
//
//  Created by 张敬峥 on 2024/3/21.
//

import Foundation

class Hello{
    static func hello(to:String)->String{
        let result = rust_hello(to)
        let swift_result = String(cString: result!);
        return swift_result
    }
}
