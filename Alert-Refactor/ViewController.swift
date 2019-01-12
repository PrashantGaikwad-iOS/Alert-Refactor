//
//  ViewController.swift
//  Alert-Refactor
//
//  Created by Prashant G on 1/12/19.
//  Copyright © 2019 Prashant G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func incompleteFormButtonTapped(_ sender: UIButton) {
        Alert.showIncompleteFormAlert(on: self)
    }
    
    
    @IBAction func invalidEmailButtonTapped(_ sender: UIButton) {
        Alert.showInvalidEmailAlert(on: self)
    }
    
    
    @IBAction func unableToRetrieveDataButtonTapped(_ sender: UIButton) {
        Alert.showUnableToRetrieveDataAlert(on: self)
    }

}

