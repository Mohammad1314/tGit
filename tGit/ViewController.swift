//
//  ViewController.swift
//  tGit
//
//  Created by Mohammad on 12/14/18.
//  Copyright © 2018 Mohammad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let a = "buuuuu"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(a)
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

