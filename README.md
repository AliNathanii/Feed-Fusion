# Feed Fusion
Feed Fusion is an RSS Aggregator that collects and displays content from multiple RSS feeds. Users can create accounts, manage their subscriptions, and view aggregated posts. Built with Go and PostgreSQL, it supports user authentication, feed management, and post aggregation.

## Features

- User Registration and Authentication
- Feed Management (Create, Follow, Delete Feeds)
- Post Management (Aggregate Posts from Feeds)
- Health Check Endpoint

## Project Structure
```
rssagg/
├── main.go # Main application file
├── handler_feed.go
├── handler_feed_follows.go
├── handler_posts.go
├── handler_ready.go
├── handler_user.go
├── json.go
├── middleware_auth.go
├── models.go
├── scraper.go
├── .env
├── .gitignore
├── go.mod
├── go.sum
├── sqlc
├── internal/
│ ├── auth 
│ ├── database
├── sql/
│ ├── queries 
│ ├── schema
```


## Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/AliNathanii/rssagg.git
    cd rssagg
    ```

2. Install dependencies:
    ```sh
    go mod tidy
    ```

3. Create a `.env` file with the following variables:
    ```makefile
    PORT=8080
    DATABASE_URL=your_postgres_database_url
    ```

4. Run database migrations using Goose:
    ```sh
    goose up
    ```

## Running the Application

Start the server:
```sh
go run main.go handler_user.go handler_ready.go handler_feed.go handler_feed_follows.go handler_posts.go json.go middleware_auth.go scrapper.go
