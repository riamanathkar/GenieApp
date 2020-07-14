//
//  SecondViewController.swift
//  QuizMe
//
//  Created by Ria M on 7/9/20.
//  Copyright © 2020 Ria Manathkar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func flyTapped(_ sender: UIButton)
    {
        answerLabel.text = "🦋"
    }
    
    @IBAction func readmindsTapped(_ sender: UIButton)
    {
        answerLabel.text = "🔮"
    }
    
    
    @IBAction func superstrongTapped(_ sender: UIButton)
    {
        answerLabel.text = "💪"
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
