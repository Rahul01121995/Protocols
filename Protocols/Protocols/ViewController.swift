//
//  ViewController.swift
//  Protocols
//
//  Created by Rahul Heerekar on 27/07/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var receiverLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Rahul"
        addTwoIntegers(firstDigit: 12, secondDigit: 34)
        subtractionTwoIntegers(firstDigit: 24, secondDigit: 46)
    }
    
    func addTwoIntegers(firstDigit: Int, secondDigit: Int) {
        let answer = firstDigit + secondDigit
        print(answer)
    }
    
    func addTwoIntegers() {
        let firstDigit = 12
        let secondDigit = 34
        let answer = firstDigit + secondDigit
        print(answer)
    }
    
    func subtractionTwoIntegers(firstDigit: Int, secondDigit: Int){
        let answer = firstDigit - secondDigit
        print(answer)
    }
    
    @IBAction func nextTapped(_ sender: UIButton) {
        
        if let secondVC = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController {
            secondVC.delegate = self
            self.navigationController?.pushViewController(secondVC, animated: true)
        }
        
    }
}

extension ViewController: myProtocol {
    
    func myFunc(name: String) {
        print("name is \(name)")
        receiverLabel.text = name
    }
    
    func myAnotherFunc(firstDigit: Int, secondDigit: Int) {
        print("firstDigit \(firstDigit)")
        print("secondDigit \(secondDigit)")
        
    }
    
}
