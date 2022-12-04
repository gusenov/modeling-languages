Для данных двух множеств, ```Set1 -> Set2``` - это декартово произведение двух:
множество всех связей которые ставят в соответствие любой элемент из ```Set1```
любому элементу из ```Set2```.

```
Set1 = {A, B}
Set2 = {X, Y, Z}

Set1 -> Set2 = {
  A -> X, A -> Y, A -> Z,
  B -> X, B -> Y, B -> Z
}
```

Также как и с другими операторами, standalone атом это множество содержащее сам атом.
```A -> (X + Y)``` дает ```(A -> X + A -> Y)```.

```univ -> univ``` множество всех возможных связей в модели.
