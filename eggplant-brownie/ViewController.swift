//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Carlos Eduardo on 16/02/19.
//  Copyright © 2019 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField: UITextField!
    @IBOutlet var happinessField: UITextField!

    @IBAction func add() {
        let name = nameField.text
        let happiness = happinessField.text
        print("eaten \(name) with happiness \(happiness)")
    }

}
