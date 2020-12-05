//
//  Constants.swift
//  youtube-onedaybuild1
//
//  Created by James Hayes on 11/29/20.
//


import Foundation

struct Constants {
    
    static var API_KEY = "[AIzaSyDWSrRWIFadL2FNdsvCHoOW3-xA4Pzeo7A"
    static var PLAYLIST_ID = "UUTyEKPXJjmtpYentN9gen7Q"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
