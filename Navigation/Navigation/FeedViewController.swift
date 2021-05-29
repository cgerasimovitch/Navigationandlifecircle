//
//  FeedViewController.swift
//  Navigation
//
//  Created by Admin on 5/29/21.
//

import Foundation
import UIKit
class FeedViewController: UIViewController {
    var post = Post(title: "Peppa Pig is back!!!")

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard segue.identifier == "postView" else{
                return
        }
        guard let vc = segue.destination as? PostViewController else{
                return
        }
        vc.readyTitle = post.title
       
        
    }
}

