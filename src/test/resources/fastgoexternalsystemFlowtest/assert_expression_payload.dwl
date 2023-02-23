%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyName": "FastGo",
    "destinationLocationCode": "KLG-MY",
    "originLocationCode": "BEN-SG"
  },
  {
    "companyName": "FastGo",
    "destinationLocationCode": "BEN-SG",
    "originLocationCode": "KLG-MY"
  }
])