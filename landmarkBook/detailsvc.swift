//
//  detailsvc.swift
//  landmarkBook
//
//  Created by Macbook on 27.12.2023.
//

import UIKit

class detailsvc: UIViewController {

    @IBOutlet weak var İmageView: UIImageView!
    @IBOutlet weak var LandmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        LandmarkLabel.text = selectedLandmarkName
        İmageView.image = selectedLandmarkImage



    }
    

 
    

}
