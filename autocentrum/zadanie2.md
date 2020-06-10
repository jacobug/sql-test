# Zadanie 2

1. Uruchom Workbencha
2. Przed wykonaniem poniższych zadań utwórz backup (snapshot) bazy danych zawierający tabele i dane (na ten moment dane == puste) i nazwij go *timestamp*_backup.sql_.
3. Utworzony backup zapisz w repozytorium na swoim branchu w katalogu */backups/*.

W odpowiedzi na to zadanie:

1. Utwórz plik *zadanie2_odp.md* 
2. Umieść w nim odpowiedzi na pytanie
  * Wyjaśnij następujące atrybuty: _NOT NULL_, _PRIMARY KEY_, _UNIQUE_, _AUTO INCREMENT_, _DEFAULT_
  * Czy funkcja *autoincrement* dostępna jest niezależnie od implemetacji języka SQL w systemie bazodanowym? Jak to wygląda w MySQL, SQLite, PostgreSQL 
  * Ile kolumn w tabeli *cars* zostało utworzonych?
3. Dodaj nową kolumnę do tabeli _leads_ utworzonej przez skrypt *002_create-leads.sql*. W nowej kolumnie mają być przechowywane statusy związane z leadem (*nowy*, *odrzucony*, *klient pozyskany*, *klient stracony*, *brak kontaktu*)

*Plik .sql powinien być możliwy do wykonania w Workbench, natomiast .md to zwykły plik tekstowy, chociaz najlepiej gdyby korzystał z formatowania Markdown.*