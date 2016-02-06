//
//  ViewController.swift
//  Unwind Segue
//
//  Created by Martijn Onstwedder on 06/02/16.
//  Copyright © 2016 Martijn Onstwedder. All rights reserved.
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
    
    @IBAction func backToTheStart ( segue: UIStoryboardSegue){
        let mvcsource = segue.sourceViewController as! MessageViewController
        if ( mvcsource.theMessage != "" )
        {
            print ( "Message was "+mvcsource.theMessage )
        }
    }


}

