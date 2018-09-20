//
//  Game.swift
//  DemoGit
//
//  Created by stephane verardo on 18/09/2018.
//  Copyright © 2018 stephane verardo. All rights reserved.
//

import Foundation

// MARK: Create your team

// Creation du personnage
print("Hello World")
// MARK: Create Personnage

print("Choisissez votre personnage"
    + "\n1. Le combattant"
    + "\n2. Le mage"
    + "\n3. Le colosse"
    + "\n4. Le nain")

if let choice = readLine() {
    switch choice {
    case "1":
        print("Donnez lui un nom")
        if let name = readLine(){
            print("Voici \(name), le combattants à 100 point de vie ")
        }
    case "2":
        print("Donnez lui un nom")
        if let name = readLine(){
            print("Voici \(name), le mage à 80 points de vie qui a le pouvoir de sauver vos personnages ")
        }
    case "3":
        print("Donnez lui un nom")
        if let name = readLine(){
            print("Voici \(name), le colosse à 130 points de vie ")
        }
    case "4":
        print("Donnez lui un nom")
        if let name = readLine(){
            print("Voici \(name), le nain à 60 points de vie ")
        }
    default:
        break
    }
}
