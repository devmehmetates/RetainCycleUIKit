//
//  Page3ViewController.swift
//  RetainCycleUIKit
//
//  Created by Mehmet Ateş on 29.10.2022.
//

import UIKit

class Page3ViewController: UIViewController {
    private var viewModel: CommonViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.view = self
        viewModel.notifyViewDidLoad()
    }
    
    deinit {
        print("I'm Page3ViewController, and I'm dead!")
    }
}

// MARK: Interface
extension Page3ViewController: BaseViewControllerWithExtendViewModel {
    func setViewModel(viewModel: CommonViewModel) {
        self.viewModel = viewModel
    }
    
    func setNavigationTitle(_ title: String) {
        self.title = title
    }
}
