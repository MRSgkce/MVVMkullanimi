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
    
    var viewModel = AnasayfaViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelSonuc.text = viewModel.sonuc
    }

    @IBAction func butonCarpma(_ sender: Any) {
if let alinansayi1 = textfieldSayi1.text, let alinansayi2 = textfieldSayi2.text {
    viewModel.caprma(alinansayi1: alinansayi1, alinansayi2: alinansayi2)
    labelSonuc.text = viewModel.sonuc
        }
        
    }
    
    
    @IBAction func butonToplama(_ sender: Any) {
        if let alinansayi1 = textfieldSayi1.text, let alinansayi2 = textfieldSayi2.text {
            viewModel.toplama(alinansayi1: alinansayi1, alinansayi2: alinansayi2)
            labelSonuc.text = viewModel.sonuc
                }
                
        
    }
    
}

