//
//  UIViewController+Extensions.swift
//  Photog
//
//  Created by Michael Gordon on 28/07/2015.
//  Copyright (c) 2015 Personal. All rights reserved.
//

import Foundation

import UIKit

extension UIViewController
    
{
    
    func showAlert(message: String)
        
    {
        
        self.showAlert("Uh Oh!", message: message)
        
    }
    
    func showAlert(title: String, message: String)
        
    {
        
        var alertController = UIAlertController(title: title, message: message, preferredStyle: .Alert)
        
        alertController.addAction(UIAlertAction(title: "Okay", style: .Default, handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
        
    }
    
}