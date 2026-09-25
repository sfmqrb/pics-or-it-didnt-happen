from cart import total

ITEMS = [{"price": 20.0, "qty": 2}, {"price": 5.0, "qty": 1}]


def test_no_code():
    assert total(ITEMS) == 50.0


def test_save10_applies_to_items_not_shipping():
    assert total(ITEMS, "SAVE10") == 45.5


def test_unknown_code_is_ignored():
    assert total(ITEMS, "BOGUS") == 50.0


def test_code_is_case_insensitive():
    assert total(ITEMS, "half") == 27.5
