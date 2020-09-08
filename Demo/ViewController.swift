//
//  ViewController.swift
//  Demo
//
//  Created by Jawad Ali on 08/09/2020.
//  Copyright © 2020 Jawad Ali. All rights reserved.
//

import UIKit
import ZProgressView
class ViewController: UIViewController {

  private lazy var progessView: ZProgressView = {
        let progress = ZProgressView()
        progress.color = .black
        progress.strokeWidth = 25
        progress.translatesAutoresizingMaskIntoConstraints = false
        return progress
    }()
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        progessView.startAnimating(in: self.view)
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        progessView.stopAnimating()
    }


}

