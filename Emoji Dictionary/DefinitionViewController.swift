//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Johan on 2018-11-19.
//  Copyright © 2018 Johan W. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definititionLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😆" {
            definititionLabel.text = "Grinning Squinting Face"
        }
        if emoji == "🤪" {
            definititionLabel.text = "Zany Face"
        }
        if emoji == "😁" {
            definititionLabel.text = "Beaming Face With Smiling Eyes"
        }
        if emoji == "😃" {
            definititionLabel.text = "Grinning Face With Big Eyes"
        }
        if emoji == "🤔" {
            definititionLabel.text = "Thinking Face"
        }
        if emoji == "🤡" {
            definititionLabel.text = "Clown Face"
        }
        if emoji == "🤯" {
            definititionLabel.text = "Exploding Head"
        }
        
    }
    


}
