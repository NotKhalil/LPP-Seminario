proc createWindow(x, y, width, height: int; title: string;
                  show: bool): Window =
    #corpo da procedure

#chamada da procedure usando palavra-chave
var w = createWindow(show = true, title = "My Application",
                     x = 0, y = 0, height = 600, width = 800)

