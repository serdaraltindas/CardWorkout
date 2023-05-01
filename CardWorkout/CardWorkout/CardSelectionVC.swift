//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Serdar Altındaş on 1.05.2023.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for button in buttons {
            button.layer.cornerRadius = 15
        }
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
        
    }
}
