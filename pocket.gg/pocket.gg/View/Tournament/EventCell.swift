//
//  EventCell.swift
//  pocket.gg
//
//  Created by Gabriel Siu on 2020-03-07.
//  Copyright © 2020 Gabriel Siu. All rights reserved.
//

import UIKit

final class EventCell: SubtitleCell {
    
    // MARK: - Initialization
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: k.Identifiers.eventCell)
        
        contentView.clipsToBounds = true
        imageView?.contentMode = .scaleAspectFill
        imageView?.image = UIImage(named: "game-controller")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
