//
//  mashController.swift
//  mash-app
//
//  Created by GWC on 7/9/19.
//  Copyright © 2019 GWC. All rights reserved.
//

import UIKit

class mashController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    
    

    @IBOutlet weak var liveInImage: UIImageView!
    
    let mashLiveInImage = ["mansion", "apartment", "shack", "house"]
    
    @IBOutlet weak var withImage: UIImageView!
    
    let mashWithImage = ["kyliejenner", "drake", "joejonas", "monkey", "arianagrande", "tomholland", "jacobsartorius", "jamesfranco"]
    
    @IBOutlet weak var inCityImage: UIImageView!
    
    let mashInCityImage = ["paris", "bridge", "zootopia", "la", "cave", "beach", "rainforest"]
    
    @IBOutlet weak var withCarImage: UIImageView!
    
    let mashWithCarImage = ["jeep", "mercedes", "tricycle", "tesla", "lightningmcqueen", "ferrari"]
    
    
    
    func getRandomItem() {
        guard let item = mashLiveInImage.randomElement()
            else { return}
        liveInImage.image = UIImage(named: item)
    }
    
    
    
    func getRandomItem1() {
        guard let item1 = mashWithImage.randomElement()
            else { return}
        withImage.image = UIImage(named: item1)
    }
    
    func getRandomItem2() {
        guard let item2 = mashInCityImage.randomElement()
            else { return}
        inCityImage.image = UIImage(named: item2)
    }

    func getRandomItem3() {
        guard let item3 = mashWithCarImage.randomElement()
            else { return}
        withCarImage.image = UIImage(named: item3)
    }
    
    @IBAction func mashButton(_ sender: Any) {
        getRandomItem()
        getRandomItem1()
        getRandomItem2()
        getRandomItem3()
    }
    
}
