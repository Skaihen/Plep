from unittest import result
import plep

while True:
    text = input('plep> ')
    result, error = plep.run('<stdin>', text)

    if error: print(error.as_string())
    else: print(result)