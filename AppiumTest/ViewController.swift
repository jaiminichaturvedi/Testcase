//
//  ViewController.swift
//  AppiumTest
//
//  Created by Jaimini Chaturvedi on 07/11/19.
//  Copyright © 2019 Jaimini Chaturvedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {}

extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
}
