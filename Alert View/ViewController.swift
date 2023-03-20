//
//  ViewController.swift
//  Alert View
//
//  Created by Choudhary Dipika on 19/03/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saveButton(_ sender: UIButton) {
        showAlert()
    }
    
    func showAlert()
    {
        let alert = UIAlertController.init(title: "Save", message: "Save your details.", preferredStyle: .alert)
        alert.addAction(UIAlertAction.init(title: "Save", style: .default, handler: nil))
        alert.addAction(UIAlertAction.init(title: "Cancel", style: .destructive))
        present(alert, animated: true)
    }
}

