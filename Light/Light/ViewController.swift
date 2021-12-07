//
//  ViewController.swift
//  Light
//
//  Created by Vikash Kaushik on 12/6/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            
        } else{
            view.backgroundColor = .black
            
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

