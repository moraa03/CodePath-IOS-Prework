//
//  ViewController.swift
//  CodePath ios Project
//
//  Created by Eva Tom on 3/23/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ColorBackgroundChange(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    

}

