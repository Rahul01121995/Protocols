//
//  SecondViewController.swift
//  Protocols
//
//  Created by Rahul Heerekar on 28/07/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var dataTextField: UITextField!
    
    var delegate: myProtocol? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        delegate?.myAnotherFunc!(firstDigit: 10, secondDigit: 30)
    }
    
    @IBAction func sendDataClicked(_ sender: UIButton) {
        delegate?.myFunc(name: dataTextField.text ?? "nil")
        self.navigationController?.popViewController(animated: true)
    }
    
}
