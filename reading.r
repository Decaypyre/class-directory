con <- url("https://en.wikipedia.org/wiki/One_Piece", "r")
lines <- readLines(con)
close(con)
# Display the first 10 lines of the read content

print(head(lines, 10))

print(head(lines))