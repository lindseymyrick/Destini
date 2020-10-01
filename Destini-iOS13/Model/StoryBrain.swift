//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

var storyNumber = 0;

struct StoryBrain {
     let stories = [
        Story(title: "You see a fork in the road", choice1: "Take a left", choice1Location: 1, choice2: "Take a right", choice2Location: 2),
        Story(title: "You see a tiger", choice1: "Shout for help", choice1Location: 1, choice2: "Play dead", choice2Location: 1),
        Story(title: "You find a treasure chest", choice1: "Open it", choice1Location: 2, choice2: "Check for traps", choice2Location: 2)
        ]
    
    func getTitle() -> String {
        return stories[storyNumber].t
    }
    
    func getChoice1() -> String {
        return stories[storyNumber].a
    }
    
    func getChoice2() -> String {
        return stories[storyNumber].b
    }
    
    func nextStory(userChoice: String) {
        if userChoice == stories[storyNumber].a {
            storyNumber = stories[storyNumber].aNextLocation
        } else {
            storyNumber = stories[storyNumber].bNextLocation
        }
           
    }
    
}


