This reppo is to host scrips for automating online supermarket order scraping.

# How to get the required HTML?
|      | Asda | Tesco | Waitrose                 | Sainsbury's |
| ---: | ---  | ---   | ---                      | ---         |
|      |      |       | My Orders -> Print order |             |

# A comparison between supermarkets

|                               | Asda                                                                  | Tesco                                                                                                                                                | Waitrose                                                                                | Sainsbury's |
| ---:                          | ---                                                                   | ---                                                                                                                                                  | ---                                                                                     | ---         |
| HTML Semantic Elements        | Not really, items are contained in _div_                              | Items in _li_                                                                                                                                        | Items in multiple tables, separated by categories                                       |             |
| Substituted items display     | Clearly shown on the webpage, price is deducted in "Total price"      | Not on web, only on paper receipt                                                                                                                    | Not available online. Sent by email and in the paper receipt.                           |             |
| Paperless                     | No receipt given, all information contained on the web page and email | Receipt by default, must have it to work out prices                                                                                                  | Can choose paperless.                                                                   |             |
| Substituted item notification |                                                                       | No notification, only visible on the paper receipt                                                                                                   | By email, on the delivery day.                                                          |             |
| Promotions                    |                                                                       | Multi-buy promotions are not reflected in the "per-item" total price. Deduction summary only on paper receipt. Single item price deduction is shown. | Single item deduction is shown, multi-buy deduction reflected on per-item price online. |             |
| Weighted items                |                                                                       | Real price not reflected on the web, only on the paper receipt                                                                                       | Real price only on email and paper receipt.                                             |             |
