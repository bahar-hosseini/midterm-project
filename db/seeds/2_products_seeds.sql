INSERT INTO products(
  user_id,
  name,
  price,
  photo_url,
  description,
  is_sold,
  date_posted
  )
-- OLD
/*
VALUES(1, 'Canon EOS R6 with RF 15-35mm',199.99, 'https://images.unsplash.com/photo-1599664223843-9349c75196bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet justo donec enim diam vulputate ut. Lorem ipsum dolor sit amet consectetur adipiscing elit duis. Imperdiet dui accumsan sit amet nulla facilisi morbi tempus iaculis. Velit ut tortor pretium viverra suspendisse potenti nullam ac.' ,false,'2022-01-18' ),
      (1, 'nikon d7200', 99.00 , 'https://images.unsplash.com/photo-1614008262085-fad18b3eeef6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1742&q=80','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut porttitor leo a diam sollicitudin tempor id eu nisl. Est sit amet facilisis magna etiam tempor. Adipiscing tristique risus nec feugiat in fermentum posuere urna nec.', false, '2020-04-27'),
      (1, 'NIKON D7200', 70.00,'https://images.unsplash.com/photo-1516852294404-5423eaa0d4a9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80' ,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Fringilla ut morbi tincidunt augue interdum velit euismod. Nunc lobortis mattis aliquam faucibus purus in. Feugiat pretium nibh ipsum consequat.', false, '2022-05-09'),
      (1, 'Canon EOS 77D',130.99, 'https://images.unsplash.com/photo-1621958055010-c5cff96d89ba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80', 'olor sit amet, consectetur',false,'2022-01-18' ),
      (2, 'Fujifilm X-T10', 110.00 , 'https://images.unsplash.com/photo-1452780212940-6f5c0d14d848?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut porttitor leo a diam sollicitudin tempor id eu nisl. Est sit amet facilisis magna etiam tempor. Adipiscing tristique risus nec feugiat in fermentum posuere urna nec.', false, '2020-04-27'),
      (2, 'NIKON D7200', 70.00,'https://images.unsplash.com/photo-1516852294404-5423eaa0d4a9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80' ,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Fringilla ut morbi tincidunt augue interdum velit euismod. Nunc lobortis mattis aliquam faucibus purus in. Feugiat pretium nibh ipsum consequat.', false, '2022-05-09'),
      (3, 'Canon EOS R6 with RF 15-35mm',199.99, 'https://images.unsplash.com/photo-1599664223843-9349c75196bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet justo donec enim diam vulputate ut. Lorem ipsum dolor sit amet consectetur adipiscing elit duis. Imperdiet dui accumsan sit amet nulla facilisi morbi tempus iaculis. Velit ut tortor pretium viverra suspendisse potenti nullam ac.' ,false,'2022-01-18' ),
      (3, 'nikon d7200', 99.00 , 'https://images.unsplash.com/photo-1614008262085-fad18b3eeef6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1742&q=80','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut porttitor leo a diam sollicitudin tempor id eu nisl. Est sit amet facilisis magna etiam tempor. Adipiscing tristique risus nec feugiat in fermentum posuere urna nec.', false, '2020-04-27'),
      (3, 'NIKON D7200', 70.00,'https://images.unsplash.com/photo-1516852294404-5423eaa0d4a9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80' ,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Fringilla ut morbi tincidunt augue interdum velit euismod. Nunc lobortis mattis aliquam faucibus purus in. Feugiat pretium nibh ipsum consequat.', false, '2022-05-09');
*/

--- NEW
VALUES(1, 'Canon EOS R6 with RF 15-35mm', 3500.00, 'https://i.imgur.com/0HgbNNe.png','Selling this camera, comes with everything pictured. Free shipping in North America. Reasonable offers accepted.', false,'2022-01-18'),
      (2, 'Nikon D7200', 1200.00, 'https://i.imgur.com/agokcsx.png','Selling this camera, comes with everything pictured. Free shipping in North America. Reasonable offers accepted.', false, '2020-04-27'),
      (3, 'NIKON D7200', 1500.00,'https://i.imgur.com/H7fT8BZ.png','Selling this camera, comes with everything pictured. Free shipping in North America. Reasonable offers accepted.', false, '2022-05-09'),

      (1, 'Tetley Blueberry Green Tea - 24 Count', 5.00, 'https://i.imgur.com/jrewH5G.png','Brand: Tetley Tea. Form: Tea Bags. Flavour: Blueberry. Tea variety: Green. weight: 48 Grams.', false,'2022-01-18'),
      (2, 'Lipton Green Tea - 72 Bags', 7.00, 'https://i.imgur.com/u0DF4fY.png','Lipton Lemon Ginseng Green tea bags with a naturally light and slightly tart taste rounded with a smooth and mellow finish.', false, '2020-04-27'),
      (3, 'Lavazza Espresso Rossa Beans, 1kg', 19.00,'https://i.imgur.com/qglGDtK.png','Blend of 70% Brazilian Arabica and 30% African Robusta coffees. Chocolaty flavour, full body, intense aromas and a persistent after-taste. Suitable for all types of coffee makers.', false, '2022-05-09'),

      (1, 'Starbucks Espresso Roast Coffee, 900g', 21.00, 'https://i.imgur.com/Eio65oU.png','Fuller-bodied and bold, Espresso Roast is characteristic of an intense roast with notes of caramelly sweetness and is perfect with steamed milk. Enjoy the Starbucks coffee you love without leaving your home.', false,'2022-01-18'),
      (2, 'AstroAI Mini Fridge', 67.00, 'https://i.imgur.com/Ch9O1NX.png','AstroAI Mini Fridge, 4 Liter/6 Can AC/DC Portable Thermoelectric Cooler & Warmer Refrigerators for Christmas Gifts, Skincare, Beverage, Food, Cosmetics, Home, Dorm, Office and Car, ETL Listed (White).', false, '2020-04-27'),
      (3, 'Nike Air Force 1 Shoe', 150.00, 'https://i.imgur.com/tyFAfyq.png','The radiance lives on in the Nike Air Force 1 07, the basketball original that puts a fresh spin on what you know best: durably stitched overlays, clean finishes and the perfect amount of flash to make you shine.', false,'2022-01-18'),

      (1, 'Snake Plant', 220.00, 'https://i.imgur.com/99XJglL.png','What can we say about Snake plants? Easy to care for and an excellent air purifier, they expel oxygen at night which makes it a great choice for a bedside plant. Snake plants thrive with neglect and are LOW LIGHT HARDY. However, low light doesn not mean no light. They still need access to some daylight.', false, '2020-04-27'),
      (2, 'Yucca Plant', 185.00,'https://i.imgur.com/M3GwEAD.png' ,'Yucca plants prefer to be on the dry side and are considered drought-tolerant plants. Allow about the top half of the soil to become dry before watering. In lower light conditions, water your plant less; in brighter light conditions, water your plant a bit more frequently.', false, '2022-05-09'),
      (3, 'Victrola 50s Retro Bluetooth Turntable', 156.00,'https://i.imgur.com/MwVPYne.png','Victrola 50s Retro 3-Speed Bluetooth Turntable with Stereo, CD Player and Speakers, Teal.', false, '2022-05-09')


