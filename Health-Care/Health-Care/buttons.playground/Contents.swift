//: Playground - noun: a place where people can play

import Foundation
import UIKit
import PlaygroundSupport

let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0))

PlaygroundPage.current.liveView = containerView

let button = UIButton(type: .system)
button.frame = CGRect(x: 100.0, y: 400.0, width: 200.0, height: 100.0)
button.setTitle(NSLocalizedString("Set-Up Your Account", comment:
    "Button"), for: .normal)
button.backgroundColor = .green
//  button.addTarget(self, action : #selector(buttonAction(sender:)), for: .touchUpnside)
containerView.addSubview(button)

let label = UILabel(frame: CGRect(x: 100.0, y: 200.0, width: 200.0, height: 100.0))
label.textAlignment = .center
label.text = "Welcome to Health-Care"
label.textColor = .red

containerView.addSubview(label)


func buttonAction(sender: UIButton) {
print("Button pushed")
}
