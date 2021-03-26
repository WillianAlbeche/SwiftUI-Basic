//
//  Landmark.swift
//  MovieDB
//
//  Created by Willian Magnum Albeche on 25/03/21.
//

import Foundation


struct Movie: Hashable, Codable {
    var name: String
    var rate: String
    var description: String?
}



let movie1 = Movie(name: "Godzilla vs. Kong", rate: "7.5", description: nil)
let movie2 = Movie(name: "Raya and the Last Dragon", rate: "8.4", description: nil)
let movie3 = Movie(name: "Tom & Jerry", rate: "7.4", description: nil)
let movie4 = Movie(name: "Another Round", rate: "7.8", description: nil)
let movie5 = Movie(name: "Chaos Walking", rate: "7.3", description: nil)
let movie6 = Movie(name: "Monster Hunter", rate: "7.2", description: "A portal transports Cpt. Artemis and an elite unit of soldiers to a strange world where powerful monsters rule with deadly ferocity. Faced with relentless danger, the team encounters a mysterious hunter who may be their only hope to find a way home.")

let movie7 = Movie(name: "Nobody", rate: "8.1", description: "Hutch Mansell, a suburban dad, overlooked husband, nothing neighbor — a 'nobody.' When two thieves break into his home one night, Hutch's unknown long-simmering rage is ignited and propels him on a brutal path that will uncover dark secrets he fought to leave behind.")
let movie8 = Movie(name: "The Croods - A New Age", rate: "7.5", description: "Searching for a safer habitat, the prehistoric Crood family discovers an idyllic, walled-in paradise that meets all of its needs. Unfortunately, they must also learn to live with the Bettermans -- a family that's a couple of steps above the Croods on the evolutionary ladder. As tensions between the new neighbors start to rise, a new threat soon propels both clans on an epic adventure that forces them to embrace their differences, draw strength from one another, and survive together.")
let movie9 = Movie(name: "The Seventh Day", rate: "4.3", description: "A renowned exorcist teams up with a rookie priest for his first day of training. As they plunge deeper into hell on earth, the lines between good and evil blur, and their own demons emerge.")
let movie10 = Movie(name: "Cosmic Sin", rate: "5.6", description: "Bruce Willis and Frank Grillo star in the new epic sci-fi adventure set in the year 2524, four hundred years after humans started colonizing the outer planets. Retired Military General James Ford (Willis) is called back into service after soldiers on a remote planet are attacked by a hostile alien fleet. The threat against the human race escalates into an inevitable interstellar war. General Ford teams up with General Eron Ryle (Grillo) and a team of elite soldiers in a race to stop the imminent attack before it is too late.")

var movies: [Movie] = [movie1,movie2,movie3,movie4,movie5,movie6,movie7,movie8,movie9,movie10]







