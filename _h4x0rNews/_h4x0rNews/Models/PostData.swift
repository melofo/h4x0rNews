//
//  PostData.swift
//  _h4x0rNews
//
//  Created by melofo on 7/9/20.
//  Copyright © 2020 melofo. All rights reserved.
//
import Foundation


struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    var id: String { // computed property
        return objectID
    }
    let objectID: String
    let points:Int
    let title: String
    let url: String?
}
