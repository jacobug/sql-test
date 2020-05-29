# Zadania z SQL
W tym repozytorium będą znajdować się pliki z zadaniami z SQL. Rozwiązania zadań powinny być umieszczane na osobnym *branchu*. Aby obsługiwać to repozytorium potrzebna będzie znajomość Gita. Rozwiązania zadań w postaci skryptów będą wykorzystywane w MySQL Workbench.

### Konwencja / nazewnictwo
W ramach pracy z bazą danych należy przyjąć pewną konwencję, jako *best practices* przyjmijmy [SQL Style Guide](https://www.sqlstyle.guide/).

## Instalacja Git (Mac)
Aby zainstalować Git na Mac'u należy wykonać następujące kroki:
1. Otwórz Terminal
2. Wpisz komendę: *git --version*
3. Jeśli jako wynik pojawi się numer wersji, to uper jest zainstalowany
4. Jeśli nie, pojawi się okno, czy chcesz zainstalować XCode czy samego Gita z AppStore

Jakby były jakieś problemy, spójrz na: [Jak używać Git na Macu?](https://www.macworld.co.uk/how-to/mac-software/how-use-git-github-on-your-mac-3639136/)

## Repozytorium
Właśnie tu jesteś. Repozytorium to przestrzeń, w której przechowywane są pliki. Adres tego repozytorium to [https://github.com/jacobug/sql-test](https://github.com/jacobug/sql-test)

## Jak używać Gita?
System kontroli wersji pozwala na śledzenie zmian wprowadzanych w plikach umieszczanych w repozytorium. Aby go obsługiwać należy stworzyć drzewo plików w wybranym katalogu - poprzez uruchomienie funkcji `git init` - powstanie wtedy ukryty podkatalog _.git_ zawierający plik konfiguracyjny, drzewo śledzonego katalogu, informacje o poszczególnych wersjach plików.

### Pobranie całego repozytorium (quick start)
Uruchom w Terminalu komendę:
```
git clone https://github.com/jacobug/sql-test.git
```
Powstanie wtedy katalog o nazwie takiej samej jak repozytorium (w tym wypadku *sql-test*), a w nim *.git* oraz wszystkie pobrane pliki z aktualnej wersji repozytorium (wraz z jego kopiami - *branchami*)

### Pobieranie wprowadzonych zmian 
Uruchomiona w katalogu odpowiadającym danemu repozytorium, komenda 
```
git pull
``` 
Pozwala na pobranie aktualnej wersji.

### Dodawanie pliku do drzewa katalogu
Aby dodać nowy lub zmodyfikowany plik do lokalnego repozytorium Git, należy użyć komendy:
```
git add <nazwa_pliku>
```
Możliwe jest też zastąpienie nazwy pliku przez * (znak gwiazdki), aby dodać wszystkie pliki. 

### Oznaczanie wprowadzanych zmian
W momencie, kiedy wprowadzimy zmiany, należy je zatwierdzić przy użyciu komendy *commit*. Aby ułatwić czytanie historii wprowadoznych zmian, do każdej dodajemy komentarz przez użycie parametru _-m_
```
git commit -m "Co zostało zmienione"
```

### Branch
Poszczególne gałęzie pozwalają na pracowanie na niezależnych kopiach plików, aby umożliwić innym osobom korzystającym z tego samego repozytorium na bezpieczną, równoległą pracę.

Głównym *branchem* w zdalnym repozytorium najczęściej jest _master_. 
Jej odpowiednikiem lokalnym jest _origin_.

#### Tworzenie nowego brancha 
Aby stworzyć nową gałąź używamy komendy
```
git branch <nazwa_gałęzi>
```
Jeżeli istnieje potrzeba tworzenia *podgałęzi* rozwiązuje się to samym nazewnictwem np. 
gałąź: jakub
podgałąź: jakub-zadanie1

#### Praca na konkretnym branchu
W momencie, kiedy stworzymy gałąź, możemy na niej pracować tj. lokalne zmiany będą wprowadzane na odpowiedniej kopii. Aby sprawdzić na której gałęzi jesteśmy aktualnie, uruchamiamy komendę
```
git checkout
```

ABy zmienić gałąź wpisujemy
```
git checkout <nazwa_gałęzi>
```

### Wysyłanie wprowadzonych zmian
Aby wysłać zmiany wprowadzone lokalnie i zatwierdzone komendą *commit* do zdalnego repozytorium, należy wskazać na którą gałąź będziemy je wysyłać.

```
git push origin <nazwa_gałęzi>
```

### Informacje o aktualnym repozytorium
Aby zobaczyć jakie pliki w tym katalogu są śledzone, które zostały zmodyfikowane, itp. Używamy komendy
```
git status
```

## Dodatkowe materiały
1. [Dokumentacja Git](https://git-scm.com/)
2. [MySQL Workbench](https://www.mysql.com/products/workbench/)
3. [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)