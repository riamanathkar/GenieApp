//
//  fourthViewController.swift
//  QuizMe
//
//  Created by Ria M on 7/9/20.
//  Copyright © 2020 Ria Manathkar. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loveTapped(_ sender: UIButton)
    {
        answerLabel.text = "💞"
    }
    
    @IBAction func moneyTapped(_ sender: UIButton) {
        answerLabel.text = "💵"
    }
    
    @IBAction func immortalityTapped(_ sender: UIButton)
    {
        answerLabel.text = "🧛‍♂️"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
