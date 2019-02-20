//
//  ViewController.swift
//  outlet
//
//  Created by upgop on 20/02/19.
//  Copyright © 2019 upgop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txfFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.txfFullName.text="Victor Javier Bautista Chavez"
    }


    @IBAction func sendData(_ sender: Any) {
        self.txfFullName.text="anahi de la cruz sanchez"
    }
}

