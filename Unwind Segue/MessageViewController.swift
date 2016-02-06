//
//  MessageViewController.swift
//  Unwind Segue
//
//  Created by Martijn Onstwedder on 06/02/16.
//  Copyright © 2016 Martijn Onstwedder. All rights reserved.
//

import UIKit

class MessageViewController: UIViewController {

    @IBOutlet weak var saveButton: UIBarButtonItem!
    @IBOutlet weak var cancelButton: UIBarButtonItem!
    @IBOutlet weak var textField: UITextField!
    
    
    var theMessage:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if ( sender! as! UIBarButtonItem == cancelButton) { return}

        if  ((self.textField.text?.isEmpty) == false) {
            self.theMessage = self.textField.text!
        }
        
    }

}
