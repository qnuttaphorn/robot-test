from robot.api.deco import keyword

@keyword
def print_custom_message(message):
    print(f"Custom Message: {message}")
