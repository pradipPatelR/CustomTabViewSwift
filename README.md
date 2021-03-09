# TabView

Library for Tab View Controller. Custom Tab views. According to type.

        let subVC1 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC1.title = "VC 1"
        let subVC2 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC2.title = "VC 2"
        let subVC3 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC3.title = "VC 3"
        let subVC4 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC4.title = "VC 4"
        let subVC5 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC5.title = "VC 5"
        let subVC6 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC6.title = "VC 6"
        let subVC7 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC7.title = "VC 7"
        let subVC8 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC8.title = "VC 8"
        let subVC9 = UIStoryboard(name: "Sub", bundle: .main).instantiateViewController(withIdentifier: "SubViewController") as! SubViewController
        subVC9.title = "VC 9"
        tabParam.viewControllers = [subVC1, subVC2, subVC3, subVC4, subVC5, subVC6, subVC7, subVC8, subVC9]
        tabParam.tabData = [TabModel(title: "VC 1", img: "ic_account", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 2", img: "ic_camera", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 3", img: "ic_delete", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 4", img: "ic_account", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 5", img: "ic_camera", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 6", img: "ic_delete", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 6", img: "ic_account", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 7", img: "ic_camera", selectedImg: "", badgeCount: ""),
                            TabModel(title: "VC 8", img: "ic_delete", selectedImg: "", badgeCount: "")]
        tabParam.place = .top
        tabParam.type = .title
        tabParam.equalWidth = false
        tabParam.showSelectionView = false
        tabParam.tabColor = .white
        tabParam.titleColor = .black
        tabParam.imgTintColor = .black
        tabParam.selectedTitleColor = .red
        tabParam.selectedImgTintColor = .red
        tabParam.viewMainSpacing = 4
        tabParam.imgLeadingSpacing = 16
        tabParam.titleLeadingTrailingSpacing = 16
        tabParam.tabHeight = 40
        tabParam.addShadow = true
        tabParam.cornerRadius = 0
        tabParam.edgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 2, right: 0)
        tabParam.shadowOffset = CGSize(width: 0, height: 1)
        tabParam.cornerTo = [.bottomLeft, .bottomRight]
        tabParam.titleFont = .systemFont(ofSize: 16)
        tabParam.badgeBgColor = .red
        tabParam.badgeTextFont = .systemFont(ofSize: 12)
        tabParam.badgeTextColor = .white
        tabParam.selectedViewColor = .red
        tabParam.badgeHeight = 20
        tabParam.hideBadgeOnSelection = true
        tabParam.badgePosition = .aboveImage
        
![Simulator Screen Shot - iPhone SE (2nd generation) - 2021-03-09 at 14 52 11](https://user-images.githubusercontent.com/68367137/110448452-3a5e6e80-80e7-11eb-96db-7a064f771568.png)
![Simulator Screen Shot - iPhone SE (2nd generation) - 2021-03-09 at 14 52 15](https://user-images.githubusercontent.com/68367137/110448461-3b8f9b80-80e7-11eb-9a19-4d16ca656a9a.png)
![Simulator Screen Shot - iPhone SE (2nd generation) - 2021-03-09 at 14 52 24](https://user-images.githubusercontent.com/68367137/110448463-3c283200-80e7-11eb-88bd-54a2ef108880.png)
![Simulator Screen Shot - iPhone SE (2nd generation) - 2021-03-09 at 14 52 29](https://user-images.githubusercontent.com/68367137/110448464-3cc0c880-80e7-11eb-8652-d77b5ecb4351.png)
![Simulator Screen Shot - iPhone SE (2nd generation) - 2021-03-09 at 14 52 40](https://user-images.githubusercontent.com/68367137/110448467-3d595f00-80e7-11eb-98d1-c84c34782b45.png)
![Simulator Screen Shot - iPhone SE (2nd generation) - 2021-03-09 at 14 52 54](https://user-images.githubusercontent.com/68367137/110448469-3df1f580-80e7-11eb-8875-ec593d9eb559.png)
