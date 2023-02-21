let eshop_scraper = require('eshop-scraper');
const scraper = new eshop_scraper()(async () => {
  let res = await scraper.getData('https://www.test.com/product/35522https://www.amazon.com/AmazonBasics-Performance-Alkaline-Batteries-Count/dp/B00MNV8E0C/ref=lp_16225009011_1_13235');

  console.log(res);
});