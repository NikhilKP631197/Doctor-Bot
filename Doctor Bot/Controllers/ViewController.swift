//
//  ViewController.swift
//  Doctor Bot
//
//  Created by Gokul Nair on 23/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var diagnoseBtton: UIButton!
    @IBOutlet weak var pillBtn: UIButton!
    @IBOutlet weak var doctorBtn: UIButton!
    @IBOutlet weak var hospitalizeBtn: UIButton!
    @IBOutlet weak var reportButton: UIButton!
    @IBOutlet weak var emergencyBtn: UIButton!
    @IBOutlet weak var profileImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.cornerRadius = 60
        
        diagnoseBtton.layer.cornerRadius = 10
        diagnoseBtton.layer.borderWidth = 0
        diagnoseBtton.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        pillBtn.layer.cornerRadius = 10
        pillBtn.layer.borderWidth = 0
        pillBtn.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        doctorBtn.layer.cornerRadius = 10
        doctorBtn.layer.borderWidth = 0
        doctorBtn.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        hospitalizeBtn.layer.cornerRadius = 10
        hospitalizeBtn.layer.borderWidth = 0
        hospitalizeBtn.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        reportButton.layer.cornerRadius = 10
        reportButton.layer.borderWidth = 0
        reportButton.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        emergencyBtn.layer.cornerRadius = 10
        emergencyBtn.layer.borderWidth = 0
        emergencyBtn.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        
        profileImage.layer.cornerRadius = 5
    }

    @IBAction func diagnoseButton(_ sender: Any) {
        self.performSegue(withIdentifier: "diagnose", sender: nil)
    }
    @IBAction func medicineBtn(_ sender: Any) {
        self.performSegue(withIdentifier: "medicine", sender: nil)
    }
    
    @IBAction func reportBtn(_ sender: Any) {
        self.performSegue(withIdentifier: "report", sender: nil)
    }
}

