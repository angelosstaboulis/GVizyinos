//
//  Publications.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import SwiftUI

struct Publications: View {
    var body: some View {
        VStack{
            Form{
                Section("Articles") {
                    Link(destination: URL(string:"https://el.wikipedia.org/wiki/%CE%93%CE%B5%CF%8E%CF%81%CE%B3%CE%B9%CE%BF%CF%82_%CE%92%CE%B9%CE%B6%CF%85%CE%B7%CE%BD%CF%8C%CF%82")!) {
                        Text("Wikipedia").lineLimit(2)
                    }.frame(width:1200,height:60)
                    Link(destination: URL(string:"https://www.lifo.gr/san-simera/georgios-bizyinos-o-syggrafeas-tis-eterotitas")!) {
                        Text("Lifo")
                            
                    }
                    Link(destination: URL(string:"https://filologika.gr/georgios-vizyinos-o-polydiastatos-logotechnis/")!) {
                        Text("Filologika.gr")
                    }
                    Link(destination: URL(string:"https://www.culturenow.gr/tag/georgios-vizyinos/")!) {
                        Text("Culturenow")
                    }
                }.frame(width:1200,height:60)
                Section("Βοοκs") {
                    Text("Ποιητικά Πρωτόλεια (1873)")
                    Text("Ο Κόδρος (1874)")
                    Text("Βοσπορίδες Αύραι (1876)")
                    Text("Εσπερίδες (1877)")
                    Text("Ατθίδες Αύραι (1883)")
                    Text("Λυρικά")
                    Text("Παιδικαί ποιήσεις")
                }
            }.frame(width:600,height:600)
           
        }
    }
}

#Preview {
    Publications()
}
