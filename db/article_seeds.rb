aa = ['How does Shopify Shipping Labels & Tracking Work',
      'How to decide if a Product is Right for Shopify',
      'How to Make your First Sale with Shopify',
      'How You Can Use Drop Shipping with Shopify',
      'Shopify Costs versus Potential Sales',
      'Should You Get a Business Loan to Start a Shopify Store',
      'Should You Start Out with a Lite Shopify Membership',
      'The History of Shopify',
      'Who are Shopifys Top Competitors',
      'Why You Should Add Product Reviews on Shopify',
      'An Overview of the Shopify App Store',
      'Can Your Brick-and-Mortar Store Work Hand-in-Hand with Shopify',
      'Four Winning Tips for Using Pinterest to Make Sales in your Shopify Store',
      'How Does Shopify Support Work',
      'How Shopify Pays Store Owners',
      'How to Choose a Shopify Theme',
      'How to Get Stock Photos for your Shopify Store',
      'How to Set up Product Variants with Shopify',
      'New Store Owner Training How Do Taxes Work ',
      'Pros & Cons of the Shopify Platform']
aa.each { |a| Article.create(title: a, tag_list: ['Shopify Secrets']) }
