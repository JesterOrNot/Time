from kivy.app import App
from kivy.uix.widget import Widget


class MainArea(Widget):
    pass


class TheApp(App):
    def build(self):
        return MainArea()


if __name__ == "__main__":
    TheApp().run()
