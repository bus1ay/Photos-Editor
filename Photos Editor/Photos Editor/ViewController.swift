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
    
    private var imagePicker: ImagePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imagePicker = ImagePicker(presentationController: self, delegate: self)
    }

    
    @IBAction func addAction(_ sender: Any) {
        self.imagePicker.present(from: sender as! UIView)
        print("work")
    }
    
    @IBAction func editAction(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Editor", bundle: nil)
        let vc = storyBoard.instantiateViewController(identifier: "Editor") as! EditorViewController
        vc.picture = self.picture.image
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

extension ViewController: ImagePickerDelegate {
    func didSelect(image: UIImage?) {
        self.picture.image = image
    }
    
    
}

