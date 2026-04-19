# the whole code with the double click
# to open files in the listbox


import tkinter as tk
import os
from win32com.client import Dispatch
import webbrowser

suchbegriff = ""

# WINDOW CREATION
win = tk.Tk()
win.title("Suchen")
geo = win.geometry
geo("400x900+400+000")
#win['bg'] = 'orange'

flist = []

lbox = tk.Listbox(win, width=315, height=52)
lbox.place(x=5, y=50)


def search(event=None):
    if str(win.focus_get()) == ".!listbox":
        return
    lbox.delete(0, tk.END)
    suchbegriff = inputt.get()
    suchbegriff = suchbegriff.replace(",", "")
    suchbegriff = suchbegriff.replace(" ", "")
    suchbegriff = suchbegriff.replace(".", "")
    suchbegriff = suchbegriff.replace("-", "")
    for dirpath, dirnames, filenames in os.walk("."):
        for filename in [f for f in filenames if f.endswith(".str")]:
            dateipfad = os.path.join(dirpath, filename)
            file = open(dateipfad)
            fr = file.read()
            fr = fr.replace("â€“", ", ")
            fr = fr.replace("Ã¤", "ä")
            fr = fr.replace("Ã¶", "ö")
            fr = fr.replace("Ã¼", "ü")
            fr = fr.replace("Ã„", "Ä")
            fr = fr.replace("Ã–", "Ö")
            fr = fr.replace("Ãœ", "Ü")
            fr = fr.replace("ÃŸ", "ß")
            print(fr)
            fr = fr.replace(",", "")
            fr = fr.replace(" ", "")
            fr = fr.replace(".", "")
            fr = fr.replace("-s", "")
            if suchbegriff.lower() in fr.lower():
                print(f"Gefunden! Datei: {dateipfad}")
                flist.append(dateipfad)
                lbox.insert(tk.END, dateipfad)
            file.close()
    inputt.focus()
    if not str(lbox.get(0, tk.END)) == "()":
        lbox.selection_clear(0, tk.END)
        lbox.selection_set(0)
        lbox.see(0)
        lbox.focus()
    

def opensystem(event):
    x = lbox.curselection()[0]
    webbrowser.open(lbox.get(x))

button = tk.Button(win, command=search, text="Suchen")
button.place(x=330, y=7)

label = tk.Label(win, text="Suche: ")
label.place(x=10, y=10)

inputt = tk.Entry(win,width=42)
inputt.place(x=60, y=10)
inputt.focus()

# BINDING OF LISTBOX lbox
lbox.bind("<Double-Button-1>", opensystem)
win.bind('<Return>', search)
lbox.bind('<Return>', opensystem)
# BUTTON

win.mainloop()
