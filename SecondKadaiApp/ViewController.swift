//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 滝田　勢也 on 2023/03/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let greetingViewController: GreetingViewController = segue.destination as! GreetingViewController
        
        greetingViewController.name = textField.text ?? ""
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

