from app import soma


def test_soma():
    assert soma(2, 3) == 5
    assert soma(0, 0) == 0
