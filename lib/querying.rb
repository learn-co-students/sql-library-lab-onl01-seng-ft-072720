def select_books_titles_and_years_in_first_series_order_by_year
  "Select books.title, books.year From books Join series On series.id = books.series_id Where books.series_id = 1 Order By books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto From characters Order By Length(motto) Desc Limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "Select species, Count(*) from characters Group By species Order By count(species) Desc Limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "Select authors.name, subgenres.name From authors Inner Join series On series.author_id = authors.id Join subgenres on series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series JOIN books ON books.series_id = series.id JOIN character_books ON character_books.book_id = books.id JOIN characters 
ON character_books.character_id = characters.id WHERE characters.species = 'human' GROUP BY series.title Order By COUNT(*) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Select characters.name, Count(*) As book_appearances From character_books Join characters 
On character_books.character_id = characters.id Group By characters.name Order By book_appearances Desc;"
end
