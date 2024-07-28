//
//  TestProtocol.swift
//  Protocols
//
//  Created by Rahul Heerekar on 28/07/24.
//

import Foundation

@objc protocol myProtocol {
    
    func myFunc(name: String)
    
    @objc optional func myAnotherFunc(firstDigit: Int, secondDigit: Int)
    
}


