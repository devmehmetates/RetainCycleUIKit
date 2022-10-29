//
//  Page2ViewController.swift
//  RetainCycleUIKit
//
//  Created by Mehmet Ateş on 29.10.2022.
//

import UIKit

class Page2ViewController: UIViewController {
    private var viewModel: CommonViewModel = CommonViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.view = self
        viewModel.notifyViewDidLoad()
    }
}

// MARK: Interface
extension Page2ViewController: BaseViewController {
    func setNavigationTitle(_ title: String) {
        self.title = title
    }
}

// MARK: - Actions
extension Page2ViewController {
    @IBAction private func nextButtonTapped() {
        navigateNextPage(withId: "Page3VC")
    }
}



