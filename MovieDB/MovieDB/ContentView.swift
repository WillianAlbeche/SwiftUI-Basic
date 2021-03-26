//
//  ContentView.swift
//  MovieDB
//
//  Created by Willian Magnum Albeche on 25/03/21.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    var body: some View {
        VStack{
            HStack(alignment: .top) {
                Text("MovieDB")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
            }
            .padding()
            
            HStack {
                
                TextField("search", text: $text)
                    .padding(.leading,20)
            }
            .padding(7)
            .padding(.horizontal)
            .background(Color(.systemGray6))
            .cornerRadius(8)
            .padding(.horizontal, 10)
            .overlay(
                HStack{
                    Image(systemName:"magnifyingglass")
                    Spacer()
                }
                .padding(.horizontal,15)
            )
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
