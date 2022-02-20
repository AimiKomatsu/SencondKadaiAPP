//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by komatsuaimi on 2022/02/20.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = text.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

