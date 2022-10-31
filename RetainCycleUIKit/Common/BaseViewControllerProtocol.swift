//
//  BaseViewControllerProtocol.swift
//  RetainCycleUIKit
//
//  Created by Mehmet Ateş on 29.10.2022.
//

import UIKit

protocol BaseViewController: UIViewController {
    func setNavigationTitle(_ title: String) -> Void
}

protocol BaseViewControllerWithExtendViewModel: BaseViewController {
    func setViewModel(viewModel: CommonViewModel) -> Void
}
