//
//  post.swift
//  t0039494
//
//  Created by O.E.Wilson on 19/02/2017.
//  Copyright © 2017 O.E.Wilson. All rights reserved.
//

import Foundation
import Firebase

class Post {
    
    private var _Bids: Int!
    private var _Descroption: String!
    private var _ImageURL: String!
    private var _postKey: String!
    
    var Bids: Int {
        return _Bids
    }
    
    var Description: String {
        return _Descroption
        
    }
    
    var ImageURL: String{
        return _ImageURL
    }
    
    var pokey: String {
        
        return _postKey
    }
    
    init(Bids:Int,Description: String, ImageURL: String) {
        self._Bids = Bids
        self._Descroption = Description
        self._ImageURL = Description
        
        
    }
    
    init(postkey: String, postData: Dictionary <String, AnyObject>) {
        self._postKey = postkey
        
        if let Description = postData["Description"] as? String{
        self._Descroption = Description
        }
        
        if let ImageURL = postData["ImageURL"] as? String{
            self._ImageURL = ImageURL
        }
        
        if let Bids = postData["Bids"] as? Int{
            self._Bids = Bids
        }
    }
}
