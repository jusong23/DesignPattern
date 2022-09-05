//
//  main.swift
//  Observer Pattern
//
//  Created by Ick on 2021/06/27.
//

import Foundation

// 퍼블리셔를 생성한다.
let youTube = YouTube(observers: [])
// 데이터 관리 객체가 생성됨

// 옵저버를 생성한다.
let jason = Customer(id: "Jason")
let soey = Customer(id: "Soey")
let song = Customer(id: "Song")
// 데이터 관리 중 변화가 있을 때 이 데이터를 받을 뷰 (Customer)

youTube.subscribe(observer: jason)
youTube.subscribe(observer: soey)

youTube.notify(message: "짧은대본의 새 영상이 올라왔어요")

youTube.unSubscribe(observer: soey)

youTube.notify(message: "피식대학의 새 영상이 올라왔어요")



//
