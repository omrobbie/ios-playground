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
        self.view = view
    }
}

// ini adalah perintah untuk menampilkan hasil design layout dari class diatas
PlaygroundPage.current.liveView = MyViewController()
