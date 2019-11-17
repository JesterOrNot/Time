from kivy.app import App
from kivy.uix.label import Label
import kivy.uix
class MainApp(App):
    def build(self):
        return Label(text=u"Hello World From Kivy!",color =[0.41, 0.42, 0.74, 1])

if __name__ == '__main__':
    MainApp().run()