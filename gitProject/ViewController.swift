//
//  ViewController.swift
//  gitProject
//
//  Created by MAC-LAB-04 on ১৭/১০/১৮.
//  Copyright © ২০১৮ Digicon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         print(message)
        print(reverse(text: "stressed"))
        
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

