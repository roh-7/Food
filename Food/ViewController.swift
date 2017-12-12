//
//  ViewController.swift
//  Food
//
//  Created by Rohit Ramaswamy on 11/12/17.
//  Copyright © 2017 Rohit Ramaswamy. All rights reserved.
//

import UIKit

@available(iOS 10.0, *)
class ViewController: UIViewController, UITextFieldDelegate
    //MARK: Properties
{
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Handle the text field's user input through delegate callbacks.
        nameTextField.delegate = self
        
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        // hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    @available(iOS 10.0, *)
    func textFieldDidEndEditing(_ textField: UITextField, reason: UITextFieldDidEndEditingReason)
    {
        mealNameLabel.text = textField.text
    }
    
    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton)
    {
        mealNameLabel.text = "Default Text"
    }
}

