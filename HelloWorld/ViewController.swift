//
//  ViewController.swift
//  HelloWorld
//
//  Created by Tyler Cliber on 12/8/17.
//  Copyright © 2017 Tyler Cliber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //created a string variable
    var name: String = ""
    
    //our label to display input
    
    @IBOutlet weak var Text: UITextField!
    @IBAction func showMessage(sender: UIButton) {
        name = Text.text!
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello \(name)", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

