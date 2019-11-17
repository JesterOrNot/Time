from kivy.app import App
from kivy.uix.widget import Widget


class Frame(Widget):
    pass


class TimerApp(App):
    def build(self):
        return Frame()


if __name__ == "__main__":
    TimerApp().run()
