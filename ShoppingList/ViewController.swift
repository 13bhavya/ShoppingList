//
//  ViewController.swift
//  ShoppingList
//
//  Created by Student on 2019-10-16.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stepper0.wraps = true
        stepper0.autorepeat = true
        stepper0.maximumValue = 10
        stepper1.wraps = true
        stepper1.autorepeat = true
        stepper1.maximumValue = 10
        stepper2.wraps = true
        stepper2.autorepeat = true
        stepper2.maximumValue = 10
        stepper3.wraps = true
        stepper3.autorepeat = true
        stepper3.maximumValue = 10
        stepper4.wraps = true
        stepper4.autorepeat = true
        stepper4.maximumValue = 10
    }
    
    //Conect Label text of stepper control
    @IBOutlet weak var ValueLabel1: UITextField!
    @IBOutlet weak var ValueLabel2: UITextField!
    @IBOutlet weak var ValueLabel3: UITextField!
    @IBOutlet weak var ValueLabel4: UITextField!
    @IBOutlet weak var ValueLabel5: UITextField!
    
    //Conect Stepper using Outlet
    @IBOutlet weak var stepper0: UIStepper!
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    
    
    //Conect Stepper using Action function
    @IBAction func stepperValuechanged(_ sender: UIStepper) {
        ValueLabel1.text = Int(sender.value).description
    }
    
    @IBAction func steppervalueChanged2(_ sender: UIStepper) {
        ValueLabel2.text = Int(sender.value).description
    }
    
    @IBAction func stepperValueChanged3(_ sender: UIStepper) {
        ValueLabel3.text = Int(sender.value).description
    }
    
    @IBAction func stepperValueChanged4(_ sender: UIStepper) {
        ValueLabel4.text = Int(sender.value).description
    }
    
    @IBAction func stepperValueChanged5(_ sender: UIStepper) {
        ValueLabel5.text = Int(sender.value).description
    }
    
    @IBOutlet weak var ListName: UITextField!
    @IBOutlet weak var ListOne: UITextField!
    @IBOutlet weak var ListTwo: UITextField!
    @IBOutlet weak var ListThree: UITextField!
    @IBOutlet weak var ListFour: UITextField!
    @IBOutlet weak var ListFive: UITextField!
    
    //Conect Cancel button using Action function
    @IBAction func Cancel(_ sender: UIButton) {
        
        ListName.text = ""
        ListOne.text = ""
        ListTwo.text = ""
        ListThree.text = ""
        ListFour.text = ""
        ListFive.text = ""
        ValueLabel1.text = ""
        ValueLabel2.text = ""
        ValueLabel3.text = ""
        ValueLabel4.text = ""
        ValueLabel5.text = ""
    }
    
}

