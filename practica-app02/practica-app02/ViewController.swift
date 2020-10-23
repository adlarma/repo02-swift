//
//  ViewController.swift
//  practica-app02
//
//  Created by Adler Martinez on 10/22/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devsLogo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        devsLogo.layer.cornerRadius = 10
        devsLogo.clipsToBounds = true
    }
    
    
}

