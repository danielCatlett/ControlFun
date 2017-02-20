//  ViewController.swift
//  ControlFun
//  Created by Daniel Catlett on 2/19/17.
//  Copyright © 2017 Daniel Catlett. All rights reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var numberField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
   //	 @IBOutlet weak var toggle: UISegmentedControl!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        sliderLabel.text = "50"
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func textFieldDoneEditing(sender:UITextField)
    {
        sender.resignFirstResponder()
    }
    
    
    @IBAction func onTapGestureRecognized(_ sender: Any)
    {
        nameField.resignFirstResponder()
        numberField.resignFirstResponder()
    }
    
    /*
    @IBAction func onSliderChanged(_ sender: UISlider)
    {
        sliderLabel.text = "\(lroundf(sender.value))"
    }
    
    
    @IBAction func onSwitchChanged(_ sender: UISwitch)
    {
        let setting = sender.isOn
        leftSwitch.setOn(setting, animated: true)
        rightSwitch.setOn(setting, animated: true)
    }
    
    
    @IBAction func toggleControls(_ sender: UISegmentedControl)
    {
    
    }
  */
 
}

