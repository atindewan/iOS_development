//
//  ViewController.swift
//  ib-lesson
//
//  Created by Atin Dewan on 9/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLabel.text = "Select a Language"
    }

    @IBAction func btnAction(_ sender: Any) {
        let num = Int.random(in: 1...5)
        
        if (num == 1) {
            helloWorldLabel.text = "Hello World"
        }
        else if (num == 2) {
            helloWorldLabel.text = "Hola Mundo"
        }
        else if (num == 3) {
            helloWorldLabel.text = "Namaste Duniya"
        }
        else if (num == 4) {
            helloWorldLabel.text = "Hallo Welt"
        }
        else if (num == 5) {
            helloWorldLabel.text = "Bonjour le Monde"
        }
    }
}

