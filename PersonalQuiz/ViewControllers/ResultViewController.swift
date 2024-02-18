//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 12.02.2024.
//

import UIKit

final class ResultViewController: UIViewController {

    @IBOutlet var answersLabel: UILabel!
    @IBOutlet var animalLabel: UILabel!
    
    var answers: String!
    var animalSelected: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        answersLabel.text = answers
        animalLabel.text = animalSelected
        
        navigationItem.hidesBackButton = true

    }
    
    @IBAction func doneButtonAction(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    deinit {
        print("\(type(of: self)) has been deallocated")
    }
}
