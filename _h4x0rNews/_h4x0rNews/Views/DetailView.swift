//
//  DetailView.swift
//  _h4x0rNews
//
//  Created by melofo on 7/9/20.
//  Copyright © 2020 melofo. All rights reserved.
//
import SwiftUI


struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}


struct DetailView_Preview: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}



