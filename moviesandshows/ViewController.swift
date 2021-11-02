//
//  ViewController.swift
//  moviesandshows
//
//  Created by Julian Jackson on 11/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    var images = [#imageLiteral(resourceName: "regular_show"), #imageLiteral(resourceName: "regular_show_movie"), #imageLiteral(resourceName: "scott_pilgrim"), #imageLiteral(resourceName: "beastars"), #imageLiteral(resourceName: "demon_slayer") ]
    var titles = ["Regular Show", "Regular Show: The Movie", "Scott Pilgrim vs The World", "Beastars", "Demon Slayer"]
    @IBOutlet weak var heading: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
var position = 0
    @IBAction func next(_ sender: Any) {
        if(position < images.count){
                    heading.text = titles [position]
                    imageView.image = images[position]
                    position += 1
             }
         else{
                    position = 0
                                       
                }

        
    }
    
}

