# Date: November 1, 2021
# Scope: Build Calculator
# Resource: https://www.youtube.com/watch?v=sY6MWch52Oo
# Topics:tkinter, grid geometry manager, eval, try/except, lambda

import tkinter

root = tkinter.Tk()
root.title("Calculator")
# Create functions
def add(value):
    print(value)


# Create Gui, think about what kind of buttons to make
# using columns, rows, and span.
label_result = tkinter.Label(root, text="")
label_result.grid(row=0, column=0, columnspan=4)

button_1 = tkinter.Button(root, text="1", command=lambda: add("1"))
button_1.grid(row=1, column=0)

button_2 = tkinter.Button(root, text="2", command=lambda: add("2"))
button_2.grid(row=1, column=1)

button_3 = tkinter.Button(root, text="3", command=lambda: add("3"))
button_3.grid(row=1, column=2)

button_divide = tkinter.Button(root, text="/", command=lambda: add("/"))
button_divide.grid(row=1, column=3)


# This is how I am closing the main loop of the program.
# If I don't have this the window will shut automatically.
root.mainloop()
