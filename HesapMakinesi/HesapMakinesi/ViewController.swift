//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Mustafa Adnan Tatlıcı on 16.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    
    @IBOutlet weak var sonuclabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func toplamatiklama(_ sender: Any) {
        
        if let ilksayi = Int(ilkText.text!) {
            if let ikincisayi = Int(ikinciText.text!){
                let sonuc = ilksayi + ikincisayi
                sonuclabel.text = String(sonuc)
            }
            }
    }
    @IBAction func cikarmatiklama(_ sender: Any) {
                if let ilksayi = Int(ilkText.text!) {
                    if let ikincisayi = Int(ikinciText.text!){
                        let sonuc = ilksayi - ikincisayi
                        sonuclabel.text = String(sonuc)
                    }
                    }
    }
    
    @IBAction func carpmatiklama(_ sender: Any) {
        if let ilksayi = Int(ilkText.text!) {
            if let ikincisayi = Int(ikinciText.text!){
                let sonuc = ilksayi * ikincisayi
                sonuclabel.text = String(sonuc)
            }
            }
        
    }
    
    @IBAction func bolmetiklama(_ sender: Any) {
        if let ilksayi = Double(ilkText.text!) {
            if let ikincisayi = Double(ikinciText.text!){
                let sonuc = ilksayi / ikincisayi
                sonuclabel.text = String(sonuc)
            }
            }
        
    }
    
    
}

 
