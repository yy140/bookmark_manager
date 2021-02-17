The website will have the following specification:

Show a list of bookmarks
Add new bookmarks
Delete bookmarks
Update bookmarks
Comment on bookmarks
Tag bookmarks into categories
Filter bookmarks by tag
Users are restricted to manage only their own bookmarks

User Story 1:
As a user
So that I can revisit a page
I'd like to bookmark the page


To set up the database:
1. Connect to `psql`
2. Create the database using the `pqsl` `CREATE DATABASE bookmark_manager;`
3. Connect to the database using the `psql`  command `\c bookmark_manager;`
4. Run the query we have saved in the file `01_create_bookmarks_table.sql`