*** Variables ***
${url} =    https://www.myntra.com/
${web} =    googlechrome
${Menssection} =    (//*[@class='desktop-navContent'])[1]
${discount} =    (//*[@class='image-image undefined image-hand'])[1]
${searchbar} =    (//*[@class='desktop-searchBar'])
${menradiobutton} =    (//*[@class='common-customRadio gender-label'])[1]
${souledstore} =    (//*[@class='img-responsive'])[1]
${windowhandles} =    get window handles
${size} =    (//*[@class='size-buttons-size-button size-buttons-size-button-default'])[3]
${scrollview} =    (//*[@class='pdp-description-container'])
${bag} =    (//*[contains(text(),'ADD TO BAG')])
${Gotobag} =    (//*[@class='pdp-goToCart pdp-add-to-bag pdp-button pdp-flex pdp-center '])
${elementvisible} =    (//*[@class='itemContainer-base-itemLink'])
${gotit} =    //*[@class='itemComponents-base-invisibleBackDrop']
${remove} =    (//*[@class='inlinebuttonV2-base-actionButton bulkActionStrip-desktopBulkRemove'])
${confirmremoving} =    (//*[@class='inlinebuttonV2-base-actionButton '])[1]
${logo} =    (//*[@class='logo-inline'])
${wishlist} =    (//*[contains(text(),'WISHLIST')])[2]
${mobilenum} =    (//*[@class='form-control mobileNumberInput'])
${continue} =    (//*[contains(text(),'CONTINUE')])[1]