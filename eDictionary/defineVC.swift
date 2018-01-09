/*
-  defineVC.swift
-  eDictionary
-
-  Created by Liam on 09/01/2018.
-  Copyright © 2018 Liam. All rights reserved.
*/

import UIKit

class defineVC: UIViewController {

    @IBOutlet weak var emojiLABEL: UILabel!
    
    @IBOutlet weak var emojiDEFINE: UILabel!

    var selectedEMOJI = " "
// ["🔥","💯","🅱️","😂","😤","😡","✌️","👌","👀","🤯"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLABEL.text = selectedEMOJI

        if selectedEMOJI == "🔥" {
            emojiDEFINE.text = "This is a flame emoji. It is often used in the term 'lit', which is when it grew popular."
        }
        if selectedEMOJI == "💯" {
            emojiDEFINE.text = "This 100 symbol emoji represents 100% and is a shorter way of typing 100. It is used a lot by 12-16 year olds worldwide."
        }
        if selectedEMOJI == "😂" {
            emojiDEFINE.text = "This 'crying and laughing' emoji is one of the most popular emojis you see lurking around today, used by many people worldwide. The name of the emoji is what it represents; crying and lauching."
            }
        if selectedEMOJI == "😤" {
            emojiDEFINE.text = "This is a confounded face emoji and it represents a person being annoyed or getting angry. The emoji is used when someone's annoyed or just angry, for example, you're trying to sleep but there's too much notifications."
        }
        if selectedEMOJI == "😡" {
            emojiDEFINE.text = "This emoji is a person with a very angry face. It is used by people who are, quite obviously, angry. (Who would have guessed?)"
        }
        if selectedEMOJI == "✌️" {
            emojiDEFINE.text = "This is the peace hand gesture. It is used by many people who either say 'peace' to one another, or just thinks their peaceful."
        }
        if selectedEMOJI == "👌" {
            emojiDEFINE.text = "This is the okay hand gesture. It is used by many people who either says 'okay' to one another, or just thinks their okay."
        }
        if selectedEMOJI == "👀" {
            emojiDEFINE.text = "The eyes emoji usually represents someone looking at something, although it is widely used by people who say to one another that they like each other, or they're watching each other."
        }
        if selectedEMOJI == "🤯" {
            emojiDEFINE.text = "This emoji is a new emoji, since it was only added in 2017, but this is supposed to be representing a blown mind."
        }
    }



}
