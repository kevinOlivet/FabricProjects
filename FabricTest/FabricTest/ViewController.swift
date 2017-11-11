//
//  ViewController.swift
//  FabricTest
//
//  Created by Jon Olivet on 11/10/17.
//  Copyright © 2017 Jon Olivet. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func tapMeTapped(_ sender: UIButton) {
    label.text = "Hello World!"
  }
  
  @IBAction func causeCrashTapped(_ sender: UIButton) {
    Crashlytics.sharedInstance().crash()
  }
  
  @IBAction func causeExceptionTapped(_ sender: UIButton) {
    Crashlytics.sharedInstance().throwException()
  }
  
}

