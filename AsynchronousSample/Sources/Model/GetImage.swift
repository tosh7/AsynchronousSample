//
//  GetImage.swift
//  AsynchronousSample
//
//  Created by Satoshi Komatsu on 2018/12/06.
//  Copyright © 2018 Satoshi Komatsu. All rights reserved.
//

import Foundation
import UIKit

final class GetImage {
    var image: UIImage!
    
    init(){}
    
    
    func getImageDataFromWeb() -> Data {
        var imageData: Data!
        let url = URL(string: "https://pbs.twimg.com/profile_images/994125191352496128/2mvXUx41_400x400.jpg")
        imageData = try? Data(contentsOf: url!)
        
        return imageData!
    }
}
