//
//  Image.swift
//  MyImageApp
//
//  Created by Trần Văn Cam on 14/11/2022.
//

import Foundation

struct Image {
    var id: String
    var imageName: String
    
    init(imageName: String) {
        self.id = UUID().uuidString
        self.imageName = imageName
    }
}

struct Category {
    var id: String
    var date: String
    var images: [Image]
    
    init(date: String, images: [Image]) {
        self.id = UUID().uuidString
        self.date = date
        self.images = images
    }
}

func fakeData() -> [Category] {
    let image1 = Image(imageName: "shu_1")
    let image2 = Image(imageName: "shu_2")
    let image3 = Image(imageName: "shu_3")
    let image4 = Image(imageName: "shu_4")
    let image5 = Image(imageName: "shu_5")
    let image6 = Image(imageName: "shu_6")
    let image7 = Image(imageName: "shu_7")
    let image8 = Image(imageName: "shu_8")
    let image9 = Image(imageName: "shu_9")
    let image10 = Image(imageName: "shu_10")
    let image11 = Image(imageName: "shu_11")
    let image12 = Image(imageName: "shu_12")
    let image13 = Image(imageName: "shu_13")
    let image14 = Image(imageName: "shu_14")
    let image15 = Image(imageName: "shu_15")
    let image16 = Image(imageName: "shu_16")
    let image17 = Image(imageName: "shu_17")
    let image18 = Image(imageName: "shu_18")
    let image19 = Image(imageName: "shu_19")
    let image20 = Image(imageName: "shu_20")
    let image21 = Image(imageName: "shu_21")
    let image22 = Image(imageName: "shu_22")
    let image23 = Image(imageName: "shu_23")
    let image24 = Image(imageName: "shu_24")
    let image25 = Image(imageName: "shu_25")
    let image26 = Image(imageName: "shu_26")
    let image27 = Image(imageName: "shu_27")
    let image28 = Image(imageName: "shu_28")
    let image29 = Image(imageName: "shu_29")
    let image30 = Image(imageName: "shu_30")
    
    let category1 = Category(date: "Today", images: [image1, image2, image3, image4, image5, image25, image26, image27])
    let category2 = Category(date: "Yesterday", images: [image6, image7, image8, image28, image29, image30])
    let category3 = Category(date: "15/08", images: [image9, image10, image11, image12, image13, image14, image15, image16, image17])
    let category4 = Category(date: "01/06", images: [image18, image19, image20, image21, image22, image23, image24])
    
    return [category1, category2, category3, category4]
}
