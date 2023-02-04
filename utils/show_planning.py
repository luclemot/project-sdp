from tkinter import *
from pandastable import Table


# gurobi_results should be a DATAFRAME of the result of the Gurobi Optimization of the parameters
# 1 row = the name + the day + the project + the qualif


##### EXEMPLE ######
# import pandas as pd
# lst = [['Come', 2, 'Job1', 'A'], ['Lucie', 3,
#                                   'Job2', 'B'], ['Faustine', 0, 'Job1', 'B']]
# df = pd.DataFrame(lst, columns=['Nom', 'Jour', 'Projet', 'Qualification'])


def show_planning(gurobi_results):
    app = TestApp(gurobi_results=gurobi_results)
    app.mainloop()


class TestApp(Frame):
    def __init__(self, parent=None, gurobi_results=None):
        self.parent = parent
        self.gurobi_results = gurobi_results
        Frame.__init__(self)
        self.main = self.master
        self.main.geometry('600x400+200+100')
        self.main.title('Planning')
        f = Frame(self.main)
        f.pack(fill=BOTH, expand=1)
        self.table = pt = Table(f, dataframe=self.gurobi_results,
                                showtoolbar=True, showstatusbar=True)
        pt.show()
        return
