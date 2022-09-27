//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Evel Honore on 9/20/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var profilemageView: UIImageView!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    
    @IBOutlet weak var tweetContent: UILabel!
    
    
    @IBOutlet weak var favButton: UIButton!
    
    
    @IBOutlet weak var reButton: UIButton!
    
    
    
    @IBAction func favoriteTweet(_ sender: Any) {
        
                
            
        }
        
    }
    var favorited:Bool = false
    var tweetId: Int  = -1
    
    func setFavorite(_ isFavorited:Bool) {
        favorited = isFavorited
        if (favorited){
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
            
        }else {
            favButton.setImage(UIImage(named:"favor-icon"), for: UIControl.State.normal)
        }
        
    }
    
    @IBAction func retweet(_ sender: Any) {
    }
    
    
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
