import Flutter
import UIKit

@_cdecl("nativeSum") // export to C as `sayHello`
public func nativeSum(i1: Int, i2: Int) -> Int {    
    return i1 + i2
}
