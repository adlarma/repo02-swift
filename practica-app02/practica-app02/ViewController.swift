//
//  ViewController.swift
//  practica-app02
//
//  Created by Adler Martinez on 10/22/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        devLogo.layer.cornerRadius = 10
        devLogo.clipsToBounds = true
    }
    
    
}

