//
//  MediaView.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI
import AVKit
struct MediaView: View {
    var body: some View {
        VStack{
            WebVideo(urlVideo: "https://www.youtube.com/embed/M6naNMurTvk").frame(width: 1280, height: 1280)
        }
    }
}
#Preview {
    MediaView()
}
