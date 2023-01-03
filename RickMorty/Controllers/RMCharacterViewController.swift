//
//  RMCharacterViewController.swift
//  RickMorty
//
//  Created by huohong on 2023/1/1.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//       设置背景颜色跟系统颜色一样
        view.backgroundColor = .systemBackground
        title = "Characters"
        
//        let request = RMRequest(
//            endpoint: .character,
//            pathComponents: ["1"]
//        )
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name",value: "rick"),
                URLQueryItem(name: "status",value: "alive")
            ]
        )
        print(request.url)
       
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }
    
    

}
