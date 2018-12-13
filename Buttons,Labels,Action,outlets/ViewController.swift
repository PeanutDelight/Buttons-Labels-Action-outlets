//
//  ViewController.swift
//  Buttons,Labels,Action,outlets
//
//  Created by GINO CHAVEZ on 9/4/18.
//  Copyright © 2018 GINO CHAVEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Whatcolorami: UILabel!
    
    @IBAction func MakemegreenTapped(_ sender: Any) {
       Whatcolorami.text = "noteasybeinggreen"
        self.view.backgroundColor = .green 
    }


}

