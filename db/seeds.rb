Order.destroy_all
orders = Order.create(
  [
    {product: "Black T Shirt",
    customer: "John Mayer"
     },
    {
      product: "Yellow Shoes",
      customer: "John Watson"
    },
    {
      product: "Blue Paints",
      customer: "Lewis Hamilton"
    },
    {product: "Black T Shirt",
    customer: "John Mayer"
     },
    {
      product: "Small Jacket",
      customer: "Noel Gallagher"
    },
    {
      product: "Sunglasses",
      customer: "John Snow"
    },
    {product: "Fancy Hat",
    customer: "Alicia Keys"
     },
    {
      product: "Pack of socks",
      customer: "Arya Stark"
    },
    {
      product: "Pink Paints",
      customer: "Cristiano Ronaldo"
    }
  ]
)
