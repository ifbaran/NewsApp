//
//  NewsViewModel.swift
//  NewsApp
//
//  Created by Baran on 1.05.2023.
//

import Foundation

struct NewsViewModel {
    
    let news : News
    
    var title: String {
        return self.news.title
    }
    
    var story: String {
        return self.news.story
    }
}
