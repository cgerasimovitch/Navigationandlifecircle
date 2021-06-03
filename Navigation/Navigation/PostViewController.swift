//
//  PostViewController.swift
//  Navigation
//
//  Created by Admin on 5/29/21.
//

import UIKit

struct Post {
    let title: String
}

class PostViewController: UIViewController {
    var postinPost = Post(title: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = postinPost.title
        print(self.title)
        // Do any additional setup after loading the view.
    }

}
