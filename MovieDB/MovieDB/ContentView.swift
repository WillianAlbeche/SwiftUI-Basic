//
//  ContentView.swift
//  MovieDB
//
//  Created by Willian Magnum Albeche on 25/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack(alignment: .top) {
                Text("MovieDB")
                    .font(.title)
                    .fontWeight(.bold)
                    
                Spacer()
                
            }
            .padding()
            Divider()
            
            NowPlaying()
                .frame(alignment: .top)
            Divider()
            PopularMovies()
                .frame(alignment: .bottom)
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
        }
    }
}
