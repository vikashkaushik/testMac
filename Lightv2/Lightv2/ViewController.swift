//
//  ViewController.swift
//  Lightv2
//
//  Created by Matthew Port Louis on 12/6/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true;


    @IBAction func buttonPressed(_ sender: Any) {
        
        lightOn = !lightOn
        
        updateUI()
        
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateUI()
    }


}

