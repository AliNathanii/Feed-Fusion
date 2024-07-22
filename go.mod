module github.com/AliNathanii/rssagg

go 1.20

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-chi/cors v1.2.1
	github.com/google/uuid v1.6.0
	github.com/joho/godotenv v1.3.0
	github.com/lib/pq v1.10.6
)

replace github.com/AliNathanii/rssagg/internal/database => ./internal/database

replace github.com/AliNathanii/rssagg/internal/auth => ./internal/auth
