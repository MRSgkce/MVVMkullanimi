//
//  ViewController.swift
//  MVVMkullanimi
//
//  Created by Mürşide Gökçe on 9.10.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelSonuc: UILabel!
    @IBOutlet weak var textfieldSayi1: UITextField!
    
    @IBOutlet weak var textfieldSayi2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelSonuc.text = "0"
    }

    @IBAction func butonCarpma(_ sender: Any) {
if let alinansayi1 = textfieldSayi1.text, let alinansayi2 = textfieldSayi2.text {
    if let sayi1=Int(alinansayi1),let sayi2=Int(alinansayi2){
        let toplam = sayi1 * sayi2
        labelSonuc.text = String(toplam)
    }
        }
        let alinansayi2 = textfieldSayi2.text
        
    }
    @IBAction func butonToplama(_ sender: Any) {
        if let alinansayi1 = textfieldSayi1.text, let alinansayi2 = textfieldSayi2.text {
            if let sayi1=Int(alinansayi1),let sayi2=Int(alinansayi2){
                let toplam = sayi1 + sayi2
                labelSonuc.text = String(toplam)
            }
                }
                let alinansayi2 = textfieldSayi2.text
        
    }
    
}

