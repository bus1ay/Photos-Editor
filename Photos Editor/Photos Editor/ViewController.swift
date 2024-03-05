//
//  ViewController.swift
//  Photos Editor
//
//  Created by Игорь Буслаев on 05.03.2024.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {

    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addAction(_ sender: Any) {
    }
    
    @IBAction func editAction(_ sender: Any) {
    }
    
}

extension ViewController: ImagePickerDelegate {
    func didSelect(image: UIImage?) {
        <#code#>
    }
    
    
}

