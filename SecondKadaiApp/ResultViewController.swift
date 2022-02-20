//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by komatsuaimi on 2022/02/20.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var 名前ラベル: UILabel!
    
    var name:String = "Amy"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let result = name
                名前ラベル.text = "こんにちわ、\(result) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
