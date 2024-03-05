//
//  EditorViewController.swift
//  Photos Editor
//
//  Created by Игорь Буслаев on 05.03.2024.
//

import UIKit

class EditorViewController: UIViewController {
    
    @IBOutlet weak var filterView: UIView!
    
    public var picture: UIImage?
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ImageView.image = picture
        filterView.backgroundColor = UIColor(_colorLiteralRed: 0, green: 0, blue: 0, alpha: 0)
    }
    
    @IBAction func action1(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.blue
    }
    
    @IBAction func action2(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.gray
    }
    
    @IBAction func action3(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.orange
    }
    
    @IBAction func action4(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.purple
    }
    
    @IBAction func action5(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.yellow
    }
    
    @IBAction func clearButton(_ sender: Any) {
        filterView.backgroundColor = UIColor(_colorLiteralRed: 0, green: 0, blue: 0, alpha: 0)
    }
    
    
}
