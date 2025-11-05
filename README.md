Napisz program, który będzie znajdował pierwiastek całkowity podanej liczby naturalnej. Jest to podłoga z pierwiastka rzeczywistego: $f(x) = \lfloor\sqrt{n}\rfloor$. Co ważne, nie można używać funkcji z `math.h`, wymagane jest użycie wyszukiwania binarnego po wyniku, napisanego samodzielnie (tzn. **nie można** użyć bsearch itp. z `stdlib.h`). W zadaniu nie można również używać tablic.

### Wejście:

W pierwszej linii znajduje się liczba całkowita `n`, $1 \leq n \leq 2^{30}$. W kolejnych n liniach znajdują się liczby $k_{i}, i \in [0, n-1]$, $0 \leq k_i \leq 2^{31} - 1$, z których należy policzyć pierwiastek całkowity.

### Wyjście:
W n liniach należy wypisać liczby całkowite, będące wynikiem działania $f(k_i)$.

#### Przykładowe wejście

```
3
99
100
101
```
#### Przykładowe wyjście

```
9
10
10
```


### Pliki do edycji

`pierwiastek.c`