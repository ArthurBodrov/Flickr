 //
//  PhotoViewController.swift
//  FlickClient
//
//  Created by Arthur on 10.02.2019.
//  Copyright © 2019 Arthur. All rights reserved.
//

import UIKit
import Kingfisher
 
 
class PhotoViewController: UIViewController {

    
    var photo: Photo?
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let photo = photo, let url = URL(string: photo.bigIMageURL){
            photoImageView.kf.setImage(with: url)

    }
 
}
 
}
