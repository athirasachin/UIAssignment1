//
//  ViewController.swift
//  UIAssignment1
//
//  Created by user235514 on 1/24/24.
//

import UIKit

class ViewController: UIViewController {

    var numberHolder = 0
    var behaviourValue = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var resultHolder: UILabel!
    @IBAction func minusButton(_ sender: Any) {
        numberHolder -= behaviourValue
        resultHolder.text=String(numberHolder)
    }
    
    @IBAction func plusButton(_ sender: Any) {
        numberHolder += behaviourValue
        resultHolder.text=String(numberHolder)
    }
    
    @IBAction func incrementBy2(_ sender: Any) {
        behaviourValue = 2
    }
    
    @IBAction func resetBehaviorValue(_ sender: Any) {
        behaviourValue = 1
        numberHolder = 0
        resultHolder.text=String(numberHolder)
    }
}

