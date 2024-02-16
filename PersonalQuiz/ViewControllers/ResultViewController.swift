//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 12.02.2024.
//

import UIKit

final class ResultViewController: UIViewController {

    @IBOutlet var answersLabel: UILabel!
    
    var answers: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        answersLabel.text = answers
        
        navigationItem.hidesBackButton = true

    }
    
    @IBAction func doneButtonAction(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    deinit {
        print("\(type(of: self)) has been deallocated")
    }
}
