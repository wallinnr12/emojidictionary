//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Johan on 2018-11-19.
//  Copyright © 2018 Johan W. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    @IBOutlet weak var birthYeahLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definititionLabel: UILabel!
    
    var emoji = Emoji()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        birthYeahLabel.text = "BirthYear: \(emoji.birthYear)"
        categoryLabel.text = "Category: \(emoji.category)"
        definititionLabel.text = emoji.definitition
     
        
    }
    


}
