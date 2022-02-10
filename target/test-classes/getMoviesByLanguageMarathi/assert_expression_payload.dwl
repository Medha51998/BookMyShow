%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  [
    {
      "city": "Mumbai",
      "name": "Sairat",
      "Actor": "Akash Thosar",
      "Actress": "Rinku Rajguru",
      "Price": 1000,
      "showDate": "23 March 2022  Monday"
    },
    {
      "city": "Mumbai",
      "name": "Colorful",
      "Actor": "Sai Tamnaharkar",
      "Actress": "Lalit Prabhakar",
      "Price": 1000,
      "showDate": "5 March 2022  Saturday "
    }
  ]
])