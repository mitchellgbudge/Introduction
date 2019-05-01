//
//  ViewController.swift
//  Introduction2.0
//
//  Created by Mitchell Budge on 5/1/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func introduceMeButton(_ sender: Any) {
        let name = "Mitchell Budge"
        let hometown = "Mapleton, Utah"
        var favoriteColor = "black"
        var favoriteFood = "ramen"
        
        
        introductionTextView.text = "My name is \(name) and I am from \(hometown). My favorite color is \(favoriteColor) and my favorite food is \(favoriteFood)."
    }
    @IBOutlet weak var introductionTextView: UITextView!
    

}

