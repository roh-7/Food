//
//  ViewController.swift
//  Food
//
//  Created by Rohit Ramaswamy on 11/12/17.
//  Copyright © 2017 Rohit Ramaswamy. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    //MARK: Properties
{
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //MARK: Actions

    @IBAction func setDefaultLabelText(_ sender: UIButton)
    {
        mealNameLabel.text = "Default Text"
    }
}

