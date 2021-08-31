//
//  main.swift
//  TOOL
//
//  Created by dse on 2021/8/30.
//

import Foundation

//let path = "/Users/dse/git/github/macos_dev/OCH"
//
//let enu = FileManager.default.enumerator(atPath: path)
//while let file = enu?.nextObject() as? String {
//    let fp = path + "/" + file
//    if fp.hasSuffix(".framework") {
//        let des = fp.replacingOccurrences(of: ".framework", with: ".frmwrk")
//        try FileManager.default.moveItem(atPath: fp, toPath: des)
//    }
//}

let h = Host.current()
print(h.names)
print(h.addresses)
print(h.localizedName)
