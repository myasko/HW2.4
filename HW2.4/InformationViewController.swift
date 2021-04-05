//
//  InformationViewController.swift
//  HW2.4
//
//  Created by Георгий Бутров on 04.04.2021.
//

import UIKit

class InformationViewController: UIViewController {

    @IBOutlet var nameLable: UILabel!
    @IBOutlet var photo: UIImageView!
    
    var name = ""
    var age = ""
    var city = ""
    
    let myPhoto = UIImage(named: "myPhoto")

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLable.text = "My name is \(name), i'm \(age) yers old and living in \(city)!"
        photo.image = myPhoto
    }
    
}
