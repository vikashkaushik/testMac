//
//  ViewController.swift
//  IBBuilder
//
//  Created by Matthew Port Louis on 12/3/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myButton.setTitleColor(.red, for: .normal)
        //starts as blue and turns red
    }

    @IBAction func buttonClicked(_ sender: Any) {
        print("Button clicked")
    }
    
}

