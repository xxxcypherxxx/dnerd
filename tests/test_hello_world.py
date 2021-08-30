from dnerd import hello_world


def test_hello_world__hello_world_invoked__print_hello_world(capsys):
    hello_world()
    cap = capsys.readouterr()

    assert cap.out == "Hello, World!\n"

