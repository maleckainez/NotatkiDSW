# Fibonacci
def fibonacci_generator():
    a, b = 0, 1
    while True:
        yield a
        a, b = b, a + b

fib_gen = fibonacci_generator()
lista_fibonnaciego = []
for i in range(20):
    lista_fibonnaciego.append(next(fib_gen))
print(lista_fibonnaciego)
