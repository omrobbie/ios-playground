//: # DesignCode - Design
//: Membuat design layout aplikasi dengan hanya menggunakan kode Swift

import UIKit
import PlaygroundSupport

class MyViewController: UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        view.addSubview(label)
        
        let label2 = UILabel()
        label2.frame = CGRect(x: 150, y: 220, width: 200, height: 20)
        label2.text = "Learn Swift 4"
        label2.textColor = .blue
        view.addSubview(label2)
        
        let cardView = UIView()
        cardView.frame = CGRect(x: 40, y: 255, width: 300, height: 250)
        cardView.backgroundColor = .blue
        cardView.layer.cornerRadius = 14
        cardView.layer.shadowOpacity = 0.25
        cardView.layer.shadowOffset = CGSize(width: 0, height: 10)
        cardView.layer.shadowRadius = 10
        view.addSubview(cardView)

        self.view = view
    }
}

// ini adalah perintah untuk menampilkan hasil design layout dari class diatas
PlaygroundPage.current.liveView = MyViewController()
