SELECT Books.BOOKS.ISBN AS BookISBN, Books.BOOKS.TITLE AS BookTITLE, Books.BOOKS.SUBTITLE, 
Books.BOOKS.PUBLISH_YEAR, Books.BOOKS.EDITION, Books.BOOKS.TYPE, Books.PUBLISHERS.PUBLISHER_ID, 
Books.PUBLISHERS.NAME AS PublisherName, Books.PUBLISHERS.LOCATION AS PublisherLocation 
FROM Books.PUBLISHERS LEFT OUTER JOIN Books.BOOKS ON Books.PUBLISHERS.PUBLISHER_ID = Books.BOOKS.PUBLISHER