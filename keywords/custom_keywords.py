from robot.api.deco import keyword

class CustomKeywords:
    @keyword
    def print_custom_message(self, message):
        print(f"Custom Message: {message}")