# -*- coding: utf-8 -*-


def main():
    """
    this script inserting to text file 30 chosen shopping website and a index for each one
    """
    websites = ["'amazon.com'", "'walmart.com'", "'apple.com'", "'homdepot.com'", "'bestbuy.com'", "'macys.com'",
                "'targrt.com'","'costco.com'", "'kohls.com'", "'qvc.com'","'wayfair.com'", "'eBay.com'",
                "'Etsy.com'", "'Overstock.com'","'Zappos.com'","'Wish.com'", "'Alibaba.com'", "'Aliexpress.com'",
                "'Sears.com'", "'Asos.com'", "'Brooklinen.com'","'BHLDN.com'", "'Cuyana.com'", "'nike.com'",
                "'Jumia.com'", "'Genuine-People.com'", "'Everlane.com'","'Garmentory.com'", "'Adidas.com'",
                "'FreePeople.com'"]

    file = open('C:\\Users\\alons\\OneDrive\\Desktop\\DB\\insert websites\\insertURLWebsite', 'w')
    websiteID = 1
    for website in websites:
        file.write('insert into SYSTEM.URL_WEBSITE (URL_ID, URL)\n')
        file.write('values ({number}, {web});\n'.format(number=websiteID, web=website))
        websiteID += 1
    file.close()

if __name__ == '__main__':
    main()