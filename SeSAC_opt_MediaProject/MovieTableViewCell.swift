//
//  MovieTableViewCell.swift
//  SeSAC_opt_MediaProject
//
//  Created by 박지은 on 1/25/24.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    @IBOutlet var releaseDate: UILabel!
    @IBOutlet var genreIDS: UILabel!
    @IBOutlet var posterPath: UIImageView!
    @IBOutlet var rateLabel: UILabel!
    @IBOutlet var voteAverage: UILabel!
    @IBOutlet var title: UILabel!
    @IBOutlet var overview: UILabel!
    @IBOutlet var detailLabel: UILabel!
    @IBOutlet var detailButton: NSLayoutConstraint!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()


    }


    
}
