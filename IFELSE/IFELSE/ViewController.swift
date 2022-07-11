//
//  ViewController.swift
//  IFELSE
//
//  Created by Oğuzhan Sever on 11.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TxtNote1: UITextField!
    @IBOutlet weak var TxtNote2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }

    @IBAction func BtnCalculator(_ sender: Any) {
        
        let note1 = TxtNote1.text ?? "0"
        let note2 = TxtNote2.text ?? "0"
        
        let ort = (Int(note1)! + Int(note2)!) / 2
        
        if ort >= 50 {
            lblResult.text = "Geçti"
        } else {
            lblResult.text = "Kaldı"
            
        }
        print(note1)
        print(note2)
        
        
        
        
    }
    
}

