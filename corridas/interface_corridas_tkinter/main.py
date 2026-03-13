from tkinter import *
from tkinter import ttk

root = Tk()
root.title("Cadastrar nova corrida")

content = ttk.Frame(root, width=400, height=400)
tData = ttk.Label(content, text="Data")

tDistancia = ttk.Label(content, text="Distância")
distancia = ttk.Entry(content)

dia = ttk.Combobox()
mes = ttk.Combobox()
ano = ttk.Combobox()


content.grid(column=0, row=0)

# Dia / Mês / Ano
dia.grid(column=0, row=1)
mes.grid(column=1, row=1)
ano.grid(column=3, row=1)
tData.grid(column=4, row=1, columnspan=3)

# Distância
distancia.grid(column=3, row=2)
tDistancia.grid(column=4, row=2)

root.mainloop()