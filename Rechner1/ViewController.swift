//
//  ViewController.swift
//  Rechner1
//
//  Created by Stefan Schweng on 29/09/15.
//  Copyright (c) 2015 Stefan Schweng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ergebnisLabel: UILabel!
    @IBOutlet weak var zahl1Field: UITextField!
    @IBOutlet weak var zahl2Field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func plus(sender: UIButton) {
    }

    @IBAction func minus(sender: UIButton) {
    }
    
    @IBAction func clear(sender: UIButton) {
    }
}

