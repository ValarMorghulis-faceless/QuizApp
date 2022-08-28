//
//  ScoreViewModel.swift
//  myfirstapp
//
//  Created by Giorgi Samkharadze on 28.08.22.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
      let incorrectGuesses: Int
     
      var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
      }
    
    
    
    
}
