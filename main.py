 # Дополнительные модули
from tkinter import *
from math import *

root = Tk()
label_1 = Label(root, text="Имя")
label_2 = Label(root, text="Пароль")

entry_1 = Entry(root)
entry_2 = Entry(root)
label_1.grid(row=0, column=0)
label_2.grid(row=1, column=0)
entry_1.grid(row=0, column=1)
entry_2.grid(row=1, column=1)

root.mainloop()