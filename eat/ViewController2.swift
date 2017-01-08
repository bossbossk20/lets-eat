//
//  ViewController2.swift
//  eat
//
//  Created by thanawat on 1/5/2560 BE.
//  Copyright © 2560 thanawat. All rights reserved.
//

import UIKit
import M13Checkbox
class ViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkBoxAll()
    }
    
    func checkBoxAll () {
        let checkBoxPork = M13Checkbox(frame: CGRect(x: 60, y: 50, width: 40.0, height: 40.0))
        view.addSubview(checkBoxPork)
        
        let  porkLabel = UILabel(frame: CGRect(x: 110, y: 50, width: 40.0, height: 40.0))
        porkLabel.textAlignment = .left
        porkLabel.text = "Pork"
        view.addSubview(porkLabel)
        
        let checkBoxBeef = M13Checkbox(frame: CGRect(x: 60, y: 100, width: 40.0, height: 40.0))
        view.addSubview(checkBoxBeef)
        
        let beefLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 40.0, height: 40.0))
        beefLabel.textAlignment = .left
        beefLabel.text = "Beef"
        view.addSubview(beefLabel)
        
        let checkBoxChicken = M13Checkbox(frame: CGRect(x: 60, y: 150, width: 40.0, height: 40.0))
        view.addSubview(checkBoxChicken)
        
    }
    
}
