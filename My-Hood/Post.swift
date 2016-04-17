//
//  Post.swift
//  My-Hood
//
//  Created by Ryan Alexander Mansker on 4/17/16.
//  Copyright © 2016 Ryan Alexander Mansker. All rights reserved.
//

import Foundation

class Post {
    private var _imgPath: String
    private var _title: String
    private var _postDesc: String
    
    init(imgPath: String, title: String, postDesc: String){
        self._imgPath = imgPath
        self._title = title
        self._postDesc = postDesc
    }
    
    var imgPath: String {
        return _imgPath
    }
    
    var title: String {
        return _title
    }
    
    var postDesc: String {
        return _postDesc
    }
}






