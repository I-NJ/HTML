async function getProductData() {
    // Make the request to the Amazon page
    const response = await fetch('https://www.amazon.com/VTech-Pull-and-Sing-Puppy/dp/B01MQ3YP7Y');
    const html = await response.text();
  
    // Parse the HTML
    const parser = new DOMParser();
    const dom = parser.parseFromString(html, 'text/html');
  
    // Extract the data
    const name = dom.querySelector('#productTitle').textContent;
    const price = dom.querySelector('#priceblock_ourprice').textContent;
  
    // Output the data
    console.log(name);
    console.log(price);
  }
  
  getProductData();
  