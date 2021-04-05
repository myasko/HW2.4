//
//  HobbiesViewController.swift
//  HW2.4
//
//  Created by Георгий Бутров on 05.04.2021.
//

import UIKit

class HobbiesViewController: UIViewController {
    
    
    @IBOutlet var firstHobbyLable: UILabel!
    @IBOutlet var secondHobbyLable: UILabel!
    @IBOutlet var firstImage: UIImageView!
    
    var hobbies: [String] = []
    let hobbyImageOne = UIImage(named: "hobby1")
    let hobbyImageTwo = UIImage(named: "hobby2")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstHobbyLable.text = "I'm interested in \(hobbies[0])."
        secondHobbyLable.text = "I reaaly like \(hobbies[1])"
        firstImage.image = hobbyImageOne
    }
}
