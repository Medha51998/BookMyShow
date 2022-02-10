%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "eTicket": {
    "CustomerName": "ABC",
    "Custmobileno": 987628339,
    "MovieName": "Spiderman",
    "Nofseats": "1",
    "SeatNumber": [
      1
    ],
    "Price": 1000,
    "ShowTime": "2022-02-10T11:46:06.75+05:30"
  }
})