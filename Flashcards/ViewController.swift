//
//  ViewController.swift
//  Flashcards
//
//  Created by Noe Zambrano  on 2/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel:UILabel!
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var card: UIView!
    
    @IBOutlet weak var btnOptionOne: UIButton!
    @IBOutlet weak var btnOptionTwo: UIButton!
    @IBOutlet weak var btnOptionThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        card.layer.cornerRadius = 20.0
        card.clipsToBounds = true
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 0.2
        card.clipsToBounds = true
        
        backLabel.layer.cornerRadius = 20.0
        backLabel.clipsToBounds = true
        
        btnOptionOne.layer.cornerRadius = 10.0
        btnOptionOne.clipsToBounds = true
        btnOptionOne.layer.borderWidth = 3.0
        btnOptionOne.layer.borderColor = #colorLiteral(red: 0.0115500167, green: 0.519239068, blue: 0.9930205941, alpha: 1)
        
        btnOptionTwo.layer.cornerRadius = 10.0
        btnOptionTwo.clipsToBounds = true
        btnOptionTwo.layer.borderWidth = 3.0
        btnOptionTwo.layer.borderColor = #colorLiteral(red: 0, green: 0.5222116709, blue: 1, alpha: 1)
        
        btnOptionThree.layer.cornerRadius = 10.0
        btnOptionThree.clipsToBounds = true
        btnOptionThree.layer.borderWidth = 3.0
        btnOptionThree.layer.borderColor = #colorLiteral(red: 0.005821077619, green: 0.523088336, blue: 1, alpha: 1)
        
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if (frontLabel.isHidden == true) {
            frontLabel.isHidden = false
        }
        else {
            frontLabel.isHidden = true
        }
    }
    @IBAction func didTapOptionOne(_ sender: Any) {
        if (btnOptionOne.isHidden == true) {
            btnOptionOne.isHidden = false
        }
        else {
            btnOptionOne.isHidden = true
        }
    }
    @IBAction func didTapOptionTwo(_ sender: Any) {
        if (frontLabel.isHidden == true) {
            frontLabel.isHidden = false
        }
        else {
            frontLabel.isHidden = true
        }
    }
    @IBAction func didTapOptionThree(_ sender: Any) {
        if (btnOptionThree.isHidden == true) {
            btnOptionThree.isHidden = false
        }
        else {
            btnOptionThree.isHidden = true
        }
    }
}

