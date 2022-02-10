%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  [
    {
      "city": "Mumbai",
      "name": "Jab We Met",
      "Actor": "Shahid Kapoor",
      "Actress": "Kareena Kapoor Khan",
      "Price": 1000,
      "showDate": "10 Feb 2022  Monday"
    },
    {
      "city": "Mumbai",
      "name": "Kite",
      "Actor": "Hrithik Roshan",
      "Actress": "Aishwarya Rai",
      "Price": 1000,
      "showDate": "15 Feb 2022  Monday"
    }
  ]
])