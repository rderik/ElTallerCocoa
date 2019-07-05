//
//  GenerateRandomText.swift
//  ElTallerCocoa
//
//  Created by Derik Ramirez on 7/5/19.
//  Copyright © 2019 Derik Ramirez. All rights reserved.
//

import Foundation

private let characters = Array("0123456789abcdefghijklmnopqrstuvwxyz" +
    "ABCDEFGHIJKLMNOPQRSTUVWXYZ")


func generateRandomText(length: Int) -> String {
    var string = ""
    
    for _ in 0 ..< length {
        string.append(generateRandomCharacter())
    }
    return string
}

func generateRandomCharacter() -> Character {
    let index = Int.random(in: 0 ..< characters.count)
    return characters[index]
}
