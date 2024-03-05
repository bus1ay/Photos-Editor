//
//  EditorViewController.swift
//  Photos Editor
//
//  Created by Игорь Буслаев on 05.03.2024.
//

import UIKit

class EditorViewController: UIViewController {
    
    public var picture: UIImage?
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ImageView.image = picture
    }
    
    @IBAction func action1(_ sender: Any) {
    }
    
    @IBAction func action2(_ sender: Any) {
    }
    
    @IBAction func action3(_ sender: Any) {
    }
    
    @IBAction func action4(_ sender: Any) {
    }
    
    @IBAction func action5(_ sender: Any) {
    }
    
    
}
