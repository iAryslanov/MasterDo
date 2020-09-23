//
//  ThirdIntroduceViewController.swift
//  HandsDo
//
//  Created by Igor Aryslanov on 22.09.2020.
//

import UIKit

class ThirdIntroduceViewController: UIViewController {
    
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        navigationItem.title = "Как мы работаем"
        nextButton.layer.cornerRadius = 15
    }
    
    // MARK: - Navigation
    
    @IBAction func goToAllowNotificationsVC(_ sender: Any?) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        guard let vc = storyboard.instantiateViewController(identifier: "AllowNotificationsViewController") as? AllowNotificationsViewController else { return }
        show(vc, sender: nil)
    }
    

}