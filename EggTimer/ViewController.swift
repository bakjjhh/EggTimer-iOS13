//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var timeLabel: UILabel!
    
    
    let soft = 5
    
    let midium = 7
    
    let hard  = 12
    
    @IBAction func button(_ sender: UIButton) {
        let hardness = sender.currentTitle!
        labelMonitor(timer: hardness)
    }
    
    
    func labelMonitor (timer : String) {
        if timer == "Soft"{
            print(soft)
        }
        if timer == "Medium" {
            print(midium)
        }
        if timer == "Hard" {
            print(hard)
        }
        
        
    }
    
    
    
    
}






