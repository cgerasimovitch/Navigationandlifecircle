//
//  PostViewController.swift
//  Navigation
//
//  Created by Admin on 5/29/21.
//

import UIKit

struct Post {
    var title: String
}

class PostViewController: UIViewController {
    var readyTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = readyTitle
        print(self.title)
        // Do any additional setup after loading the view.
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
