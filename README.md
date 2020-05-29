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
```git clone https://github.com/jacobug/sql-test.git```

Powstanie wtedy katalog o nazwie takiej samej jak repozytorium (w tym wypadku *sql-test*), a w nim *.git* oraz wszystkie pobrane pliki z aktualnej wersji repozytorium (wraz z jego kopiami - *branchami*)

### Pobieranie wprowadzonych zmian 

Uruchomiona w katalogu odpowiadającym danemu repozytorium, omenda 
```git pull``` 

Pozwala na pobranie aktualnej wersji.

### Oznaczanie 
