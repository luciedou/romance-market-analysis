-- Corrélation entre nombre d'avis et note moyenne (livres avec un minimum d'avis)
SELECT
    reviews_count,
    average_rating
FROM books
WHERE reviews_count >= 10
  AND average_rating IS NOT NULL;

  -- Comparaison des notes moyennes entre romance contemporaine et historique
  -- afin d'identifier d'éventuelles différences de réception
SELECT
    genre,
    AVG(average_rating) AS avg_rating,
    COUNT(*) AS nb_books
FROM books
WHERE genre IN ('Contemporary Romance', 'Historical Romance')
GROUP BY genre;

-- Engagement par sous-genre (nombre moyen d'avis)
SELECT
    sub_genre,
    AVG(reviews_count) AS avg_reviews,
    COUNT(*) AS nb_books
FROM books
GROUP BY sub_genre
HAVING COUNT(*) >= 20
ORDER BY avg_reviews DESC;

-- Réception critique par sous-genre
SELECT
    sub_genre,
    AVG(average_rating) AS avg_rating,
    COUNT(*) AS nb_books
FROM books
GROUP BY sub_genre
HAVING COUNT(*) >= 20
ORDER BY avg_rating DESC;

