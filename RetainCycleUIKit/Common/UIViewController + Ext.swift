//
//  UIViewController + Ext.swift
//  RetainCycleUIKit
//
//  Created by Mehmet Ateş on 29.10.2022.
//

import UIKit

extension UIViewController {
    func navigateNextPage(withId id: String, viewModel: CommonViewModel? = nil) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: id) as? BaseViewControllerWithExtendViewModel else { return }
        if let viewModel {
            vc.setViewModel(viewModel: viewModel)
        }
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
