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
            VideoPlayer(player:AVPlayer(url: URL(string:"https://rr2---sn-4vguioxu-n3bl.googlevideo.com/videoplayback?expire=1709912042&ei=itvqZd-mL5jvi9oP0biRyA0&ip=2a02:214c:8770:2300:8d96:6b7:31f:d8b5&id=o-ANZHjKeVgetQSoWeJO4Dx2Hz2TQq5uUci_y1eGyGMlQ4&itag=18&source=youtube&requiressl=yes&xpc=EgVo2aDSNQ==&mh=Gb&mm=31,29&mn=sn-4vguioxu-n3bl,sn-nv47lnsk&ms=au,rdu&mv=m&mvi=2&pl=44&initcwndbps=852500&spc=UWF9fzx8NJdm5GGMoGjj3MJz0h47l2_uqM57Evjp9zE3_NQZmD0ze6HXkg&vprv=1&svpuc=1&mime=video/mp4&ns=-kA1oNzhmrtITHkFvGOLYQgQ&cnr=14&ratebypass=yes&dur=882.009&lmt=1701298630060761&mt=1709890153&fvip=4&fexp=24007246&c=WEB&sefc=1&txp=1218224&n=-uT0yFELA6FEN6z&sparams=expire,ei,ip,id,itag,source,requiressl,xpc,spc,vprv,svpuc,mime,ns,cnr,ratebypass,dur,lmt&sig=AJfQdSswRQIgS7UX28yi5q8kx-WLPzpu6IgzsRpU3hatTZlwLkF0CtsCIQDE_sv67Lvdg649FMfa37jFPJbHykL2nJGNQ3Wdapu2Aw==&lsparams=mh,mm,mn,ms,mv,mvi,pl,initcwndbps&lsig=APTiJQcwRQIhAIfA72NdSUUfotOQ6HoboJu5stWWwaWYGmR0ZEQ7nxcXAiBJxucjMS2upis7QEeGDrBKjLQSJgtENEzICG7ot7w6aA==")!)).frame(width:600,height:600)
          
        }
    }
}
#Preview {
    MediaView()
}
