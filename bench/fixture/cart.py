DISCOUNTS = {"SAVE10": 0.10, "HALF": 0.50}


def subtotal(items):
    return sum(i["price"] * i["qty"] for i in items)


def total(items, code=None, shipping=5.0):
    t = subtotal(items) + shipping
    if code:
        t = t - DISCOUNTS[code]
    return round(t, 2)
