//
//  ViewController.swift
//  FirebaseAnalyticsTest
//
//  Created by Prateek Mahawar on 22/01/17.
//  Copyright © 2017 Prateek Mahawar. All rights reserved.
//

import UIKit
import Firebase
import FirebaseCrash

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    @IBAction func CrashBtnTapped(_ sender: Any) {
        print("Dank THis is Second crash for today")
        FIRCrashMessage("Dank this is the next line which should be printed in firebase")
     print("Fatal Error Test ")
        abort()

    }

    
}

