## Структура

- `main.tex` — головний файл книги.
- `tex/book-style.tex` — типографіка, розмітка сторінок, макроси.
- `config/metadata.tex` — назви, автор, дані видання.
- `frontmatter/` — титул.
- `chapters/` — 12 римських частин книги.
- `notes/translation-log.md` — журнал перекладацьких рішень.

## Збірка

Рекомендовано:

```sh
latexmk -lualatex main.tex
```

Або вручну:

```sh
lualatex main.tex
lualatex main.tex
```

Якщо потрібен XeLaTeX, стиль також має працювати з ним:

```sh
latexmk -xelatex main.tex
```

## Додавання фрагмента

```tex
\begin{aphorism}
Український переклад фрагмента.
\end{aphorism}
```

Між афоризмами автоматично ставиться центрована зірочка, якщо використати:

```tex
\asterism
```
