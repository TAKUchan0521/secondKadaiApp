//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 木村貴弘 on 2021/01/15.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func handle(_ sender: Any) {
    }
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = textField.text!

    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

