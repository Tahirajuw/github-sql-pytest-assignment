## Task 1: GitHub API

**What I did:**
I used the GitHub API to fetch information about three GitHub users: `octocat`, `torvalds`, and `github`.

**How I did it:**
- I used Python's `requests` library to send GET requests to the GitHub API.
- I used a URL containing each username to get their profile information.
- I checked `response.status_code == 200` to make sure the request was successful.
- After getting a successful response, I converted the response into JSON using `response.json()`.
- I printed each user's login and public repository count.

**Why I used it:**
I used the GitHub API to understand how APIs work and how Python can get data from an external website.

## Task 2: SQL – Library Database

**What I did:**
I created a database named `library` and a table named `books` to store information about eight books.

**How I did it:**
- I used `CREATE DATABASE` to create the library database.
- I used `CREATE TABLE` to create columns for id, title, author, year, and price.
- I used `INSERT INTO` to add eight book records.
- I used `SELECT` with `WHERE` to display books priced above 500.
- I used `ORDER BY price DESC` to sort books from highest to lowest price.
- I used `COUNT(*)` to count the total number of books.
- I used `UPDATE` with `WHERE` to change the price of one specific book.
- I saved all SQL commands in `library.sql`.

**Why I used it:**
I used SQL to learn how to create a database, store information, retrieve records, sort data, count records, and update specific information.

## Task 3: Pytest

**What I did:**
I created a Python function named `is_adult(age)` to check whether a person is an adult.

**How I did it:**
- I used an `if` condition to check whether the age is negative.
- If the age is negative, the function raises a `ValueError`.
- Otherwise, it returns `True` if the age is 18 or above and `False` if it is below 18.
- I created three test cases in `test_age_checker.py`:
  - Age 17: Expected result is `False`.
  - Age 18: Expected result is `True`.
  - Age -1: Expected result is `ValueError`.
- I used `pytest` to run all three tests and check whether the function works correctly.

**Why I used it:**
I used Pytest to check my code automatically and make sure the function gives the correct results for different inputs.

## Tools and Libraries Used

- Python
- Requests
- MySQL
- SQL
- Pytest
- GitHub

## Files Included

- `github_api.py` – GitHub API code.
- `library.sql` – Database creation and SQL queries.
- `age_checker.py` – Adult age checking function.
- `test_age_checker.py` – Three test cases.
- `requirements.txt` – Required Python libraries.

## Conclusion

Through this assignment, I learned how to fetch data using an API, manage data using SQL, and test Python functions using Pytest. I also practiced organizing project files and uploading my work to GitHub.
