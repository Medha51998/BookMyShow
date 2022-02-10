%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  [
    {
      "city": "Mumbai",
      "name": "The Shawshank Redemption",
      "Actor": "Frank Darabont",
      "Actress": "Claire Slemmer",
      "Price": 1000,
      "showDate": "25 Feb 2022  Monday"
    },
    {
      "city": "Mumbai",
      "name": "Avatar 2",
      "Actor": "Cliff Curtis",
      "Actress": "Kate Winslet",
      "Price": 1000,
      "showDate": "2 Feb 2022  Monday"
    }
  ]
])