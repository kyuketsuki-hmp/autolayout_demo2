//
//  ViewController.swift
//  autolayout_demo2
//
//  Created by kyuketsuki on 13/10/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var doButtonRounded: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        doButtonRounded.layer.cornerRadius = 10
    }


}

