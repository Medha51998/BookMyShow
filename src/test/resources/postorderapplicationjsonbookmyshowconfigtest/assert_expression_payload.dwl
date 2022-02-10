%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CustomerName": "avc",
  "MovieName": "Spiderman",
  "mobileno": 357838,
  "No_of_seats": 5
})