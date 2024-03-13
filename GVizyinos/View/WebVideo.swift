//
//  WebVideo.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 13/3/24.
//

import Foundation
import SwiftUI
import WebKit
struct WebVideo:UIViewRepresentable{
    let webView = WKWebView()
    var urlVideo = String()
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
    
    func makeUIView(context: Context) -> some WKWebView {
        webView.load(URLRequest(url: URL(string: urlVideo)!))
        return webView
    }
}
