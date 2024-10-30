from xlwings.server import func


@func
def hello(name):
    return f"Hello {name}!"
