# Feed Fusion
FeedFusion is an RSS Aggregator that collects and displays content from multiple RSS feeds. Users can create accounts, manage their subscriptions, and view aggregated posts. Built with Go and PostgreSQL, it supports user authentication, feed management, and post aggregation.

## Features

- User Registration and Authentication
- Feed Management (Create, Follow, Delete Feeds)
- Post Management (Aggregate Posts from Feeds)
- Health Check Endpoint

## Project Structure

\```
rssagg/
├── main.go
├── handler_feed_follows.go
├── handler_feed.go
├── handler_posts.go
├── handler_ready.go
├── handler_user.go
├── json.go
├── middleware_auth.go
├── models.go
├── scrapper.go
├── internal/
│   ├── auth/
│   │   └── auth.go
│   └── database/
│       ├── database.go
│       └── feed_follows.sql
│       └── feeds.sql
│       └── posts.sql
│       └── users.sql
├── migrations/
│   └── 001_users.sql
│   └── 002_users_apikey.sql
│   └── 003_feeds.sql
│   └── 004_feed_follows.sql
│   └── 005_feed_lastfetched.sql
│   └── 006_posts.sql
\```

