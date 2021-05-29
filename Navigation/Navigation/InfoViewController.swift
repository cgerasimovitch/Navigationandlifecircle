//
//  InfoViewController.swift
//  Navigation
//
//  Created by Admin on 5/29/21.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func alertAction(_ sender: Any) {
        let alert = UIAlertController(title: "Peppa is back", message: "Ta-tadata-ta", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Понял", style: .default, handler: { _ in
            print("Охушки")
        }))
        alert.addAction(UIAlertAction(title: "Принял", style: .cancel, handler: { _ in
            print("Ахушки")
        }))
        self.present(alert, animated: true, completion: nil)
    }
    

}
