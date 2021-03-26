//
//  NowPlaying.swift
//  MovieDB
//
//  Created by Willian Magnum Albeche on 25/03/21.
//

import SwiftUI

struct NowPlaying: View {
    var body: some View {
        VStack{
            HStack{
                Text("Now Playing")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(3.0)
                 Spacer()
                 Text("See All")
                    .font(.caption)
                    
                
            }
            .padding([.top, .leading, .trailing])
            .frame(height: 0.0)
            
            ScrollView(.horizontal,showsIndicators: false){
                HStack {
                    ForEach(0..<5){ index in
                        VStack(alignment: .leading){
                            Image(movies[index].name)
                                .resizable()
                                .frame(width: 155, height: 250, alignment: .top)
                                .clipShape(RoundedRectangle(cornerRadius: 15))
                            Text(movies[index].name)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.leading)
                                .frame(width: 150, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            HStack(alignment: .firstTextBaseline, spacing: nil) {
                                Image(systemName: "star")
                                    .imageScale(.small)
                                    .foregroundColor(.gray)
                                Text( movies[index].rate)
                                    .fontWeight(.thin)
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                }
                .padding()
            }
            .padding(3.0)
            Spacer()
            
        }
        
    }
}

struct NowPlaying_Previews: PreviewProvider {
    static var previews: some View {
        NowPlaying()
    }
}
