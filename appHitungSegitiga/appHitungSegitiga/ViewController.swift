//
//  ViewController.swift
//  appHitungSegitiga
//
//  Created by Gery Ruslandi on 24/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAlas: UITextField!
    
    @IBOutlet weak var txtTinggi: UITextField!
    
    @IBAction func btnHitung(_ sender: UIButton) {
        
        let alas = txtAlas.text!
        let tinggi = txtTinggi.text!
        
        //konversi dulu ke float
        let floatAlas = Float(alas)!
        let floatTinggi = Float(tinggi)!
        
        //perhitungan luas segitiga
        let hasil = 0.5 * floatAlas * floatTinggi
        
        //tampilkan hasil
        //ubah data float menjadi String
        txtHasil.text = String(hasil)
        
    }
    @IBOutlet weak var txtHasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

