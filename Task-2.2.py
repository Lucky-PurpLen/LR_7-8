string = input('Введите строку ')
posX = string.find("x")
posW = string.find("w")
if posW == -1 or posX == -1:
    print('Нет таких символов')
else:
    if posX < posW:
        print('Первее X')
    else:
        if posW < posX:
            print('Первее W')
