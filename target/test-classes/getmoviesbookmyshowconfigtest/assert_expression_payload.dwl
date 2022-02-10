%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  [
    {
      "city": "Pune",
      "name": "DDLJ",
      "Actor": "Shahrukh Khan",
      "Actress": "Kajol",
      "Price": 1000,
      "showDate": "1 Feb 2022  Thursday"
    },
    {
      "city": "Pune",
      "name": "Jab We Met",
      "Actor": "Shahid Kapoor",
      "Actress": "Kareena Kapoor Khan",
      "Price": 1000,
      "showDate": "10 Feb 2022  Thursday"
    }
  ]
])