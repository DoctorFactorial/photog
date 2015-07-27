//
//  StartViewController.swift
//  Photog
//
//  Created by Michael Gordon on 26/07/2015.
//  Copyright (c) 2015 Personal. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBarHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapSignIn(sender: AnyObject)
    {
        println("sign in!")
    }
    
    @IBAction func didTapSignUp(sender: AnyObject)
    {
        println("sign up!")
    }

}
