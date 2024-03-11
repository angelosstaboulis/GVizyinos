//
//  Gallery.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI
struct Gallery: View {
    var photos = ["vizy2","vizy3","vizy4","vizy5","vizy6","vizy7","vizy8"]
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach(photos,id:\.self){ photo in
                    VStack{
                        Image(photo)
                            .resizable()
                    }
                }
            }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }.scrollTargetLayout()
    }
}
#Preview {
    Gallery()
}
