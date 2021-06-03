//
//  FeedViewController.swift
//  Navigation
//
//  Created by Admin on 5/29/21.
//

import Foundation
import UIKit
class FeedViewController: UIViewController {
    let post = Post(title: "Peppa Pig is back!!!")


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard segue.identifier == "postView", let vc = segue.destination as? PostViewController else{
                return
        }
        vc.postinPost = post
       
        
    }
}

