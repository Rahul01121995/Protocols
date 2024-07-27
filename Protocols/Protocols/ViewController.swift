//
//  ViewController.swift
//  Protocols
//
//  Created by Rahul Heerekar on 27/07/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addTwoIntegers(firstDigit: 12, secondDigit: 34)
        subtractionTwoIntegers(firstDigit: 24, secondDigit: 46)
    }
    
    func addTwoIntegers(firstDigit: Int, secondDigit: Int) {
        var answer = firstDigit + secondDigit
        print(answer)
    }
    
    func addTwoIntegers() {
        var firstDigit = 12
        var secondDigit = 34
        var answer = firstDigit + secondDigit
        print(answer)
    }
    
    func subtractionTwoIntegers(firstDigit: Int, secondDigit: Int){
        var answer = firstDigit - secondDigit
        print(answer)
    }
    
}

