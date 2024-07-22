# Feed Fusion
FeedFusion is an RSS Aggregator that collects and displays content from multiple RSS feeds. Users can create accounts, manage their subscriptions, and view aggregated posts. Built with Go and PostgreSQL, it supports user authentication, feed management, and post aggregation.

## Features

- User Registration and Authentication
- Feed Management (Create, Follow, Delete Feeds)
- Post Management (Aggregate Posts from Feeds)
- Health Check Endpoint

## Project Structure
```
mssagg/
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
