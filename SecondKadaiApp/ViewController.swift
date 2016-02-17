//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Takahiro.Kawakami on 2016/02/17.
//  Copyright © 2016年 Takahiro.Kawakami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.txt = name.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }


}

