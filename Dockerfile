FROM ruby:3.3-slim

WORKDIR /app

# Copy the rest of the app
COPY . .

