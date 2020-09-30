//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0 = "You see a fork in the road"
    let story1 = "Take a left"
    let story2 = "Take a right"
    
    let stories = [Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"), Story(title: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"), Story(title: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps")]
    
    
    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        choice1Button.setTitle(stories[0].a, for:.normal);
        
        choice2Button.setTitle(stories[0].b, for:.normal);
        
        super.viewDidLoad()

    }


}

