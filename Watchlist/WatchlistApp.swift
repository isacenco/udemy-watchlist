//
//  WatchlistApp.swift
//  Watchlist
//
//  Created by Ghenadie Isacenco on 15/7/25.
//

import SwiftUI
import SwiftData

@main
struct WatchlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Movie.self)
        }
    }
}
