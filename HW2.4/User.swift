//
//  User.swift
//  HW2.4
//
//  Created by Георгий Бутров on 03.04.2021.
//

struct User {
    
    private let nickname = "admin"
    private let password = "admin"
    
    private let name = "George Butrov"
    private let age = "20"
    private let city = "Moscow"
    private let university = "MIREA"
    private let direction = "computer sience and computer tehnology"
    private let hobbies: [String] = [
        "Programming, i love learning new lenguages and feel progress",
        "Concerts! i cant live whithout this atmosphere and slam!"
    ]
    
    func getNickname() -> String {
        return nickname
    }
    
    func getPassword() -> String {
        return password
    }
    
    func getName() -> String {
        return name
    }

    func getAge() -> String {
        return age
    }
    
    func getCity() -> String {
        return city
    }
    
    func getUniversity() -> String {
        return university
    }
    
    func getDirection() -> String {
        return direction
    }
    
    func getHobbies() -> [String] {
        return hobbies
    }
}
