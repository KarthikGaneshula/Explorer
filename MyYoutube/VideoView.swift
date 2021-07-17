//
//  VideoView.swift
//  MyYoutube
//
//  Created by Karthik Ganeshula on 08/07/19.
//  Copyright © 2019 Karthik Ganeshula. All rights reserved.
//

import UIKit

class VideoView: UIView {

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    func setupViews()
    {
        
        let restView = UIView()
        restView.backgroundColor = UIColor.white
        
        addSubview(restView)
        backgroundColor = UIColor(white: 0, alpha: 0.5)
        addVisualConstarints(format: "H:|[v0]|", views: restView)
        let top = UIScreen.main.bounds.height * (9/18)
        print(top)
        addVisualConstarints(format: "V:|-\(top)-[v0]|", views: restView)
    
    
    
    }

}
