# dział nr 1 – Wprowadzenie

## 1. Wprowadzenie do commitów w Gicie

# zapisuje aktualne zmiany w repozytorium jako nowy commit

git commit

## 2. Praca z branchami

# tworzy nową gałąź o podanej nazwie

git branch <nazwa_brancha>

# przełącza się na wybraną gałąź

git checkout <nazwa_brancha>

## 3. Merge w Gicie

# scala wskazaną gałąź z aktualnie aktywną gałęzią

git merge <nazwa_brancha>

## 4. Podstawy Rebase

# przenosi commity z bieżącej gałęzi na wskazaną gałąź

git rebase <nazwa_brancha>

# dział nr 2 – Rozwinięcie

# przełącza HEAD na konkretny commit

git checkout <hash_commitu>

# operator ^ pozwala odwołać się do rodzica danego commita

git checkout HEAD^

# operator ~ umożliwia cofnięcie się o określoną liczbę commitów

# np. HEAD~3 oznacza trzy commity wstecz

# reset cofa gałąź do wybranego commita

# zmiany z późniejszych commitów zostają usunięte z historii

git reset <commit>

# revert tworzy nowy commit odwracający zmiany wskazanego commita

# używany głównie wtedy, gdy zmiany zostały już wypchnięte do zdalnego repozytorium

git revert <commit>

# dział nr 3, 4 i 5

# cherry-pick kopiuje wybrane commity do aktualnej gałęzi

git cherry-pick <commit1> <commit2> <commit3>

# interaktywny rebase pozwala wybrać i uporządkować commity przed ich zastosowaniem

git rebase -i <commit>

# --amend umożliwia edycję ostatniego commita

# można zmienić jego zawartość albo wiadomość bez tworzenia nowego commita

git commit --amend

# tworzy tag przypisany do konkretnego commita

# tag pozostaje na stałe w tym samym miejscu historii

git tag <etykieta> <nazwa-commita>

# wyświetla opis commita na podstawie najbliższego tagu

git describe <ref>

# dział nr 6

# kopiuje zdalne repozytorium do lokalnego katalogu

# automatycznie ustawia połączenie ze zdalnym repozytorium

git clone

# pobiera nowe zmiany ze zdalnego repozytorium

# nie scala ich automatycznie z lokalną gałęzią

git fetch

# pobiera zmiany i od razu scala je z aktualną gałęzią

git pull

# wysyła lokalne commity do zdalnego repozytorium

git push

