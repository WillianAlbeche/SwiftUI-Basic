//
//  PopularMovies.swift
//  MovieDB
//
//  Created by Willian Magnum Albeche on 25/03/21.
//

import SwiftUI

struct PopularMovies: View {
    var body: some View {
        
        VStack(alignment: .leading){
            
            HStack(alignment: .bottom){
                Text("Popular movies")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Spacer()
            }
            .padding()
            ScrollView(.vertical,showsIndicators: false){
                VStack(alignment: .leading){
                    ForEach(5..<10){index in
                        HStack(spacing: 0){
                            Image(movies[index].name)
                                .resizable()
                                .frame(width: 85, height: 125, alignment: .leading)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .padding()
                            VStack(alignment: .leading) {
                                Text(movies[index].name)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text(movies[index].description ?? "Non description")
                                    .font(.system(size: 15))
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 270, height: 70, alignment: .leading)
                                    .foregroundColor(.gray)
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
                }
            }
        }
        
    }
}

struct PopularMovies_Previews: PreviewProvider {
    static var previews: some View {
        PopularMovies()
    }
}
