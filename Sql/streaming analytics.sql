-- 1. Create the Database
CREATE DATABASE IF NOT EXISTS streaming_analytics_db;
USE streaming_analytics_db;

-- 2. Create the Main Streaming Catalog Table
CREATE TABLE streaming_catalog (
    show_id VARCHAR(50) PRIMARY KEY,
    title VARCHAR(255),
    type VARCHAR(50),
    platform VARCHAR(50),
    primary_genre VARCHAR(100),
    genres TEXT,
    director VARCHAR(255),
    cast TEXT,
    country VARCHAR(100),
    language VARCHAR(100),
    release_year INT,
    date_added DATE,
    rating VARCHAR(20),
    duration VARCHAR(50),
    duration_minutes FLOAT,
    num_seasons VARCHAR(50),
    num_episodes FLOAT,
    imdb_rating FLOAT,
    rotten_tomatoes_score FLOAT,
    imdb_votes FLOAT,
    budget_million_usd FLOAT,
    production_company VARCHAR(255),
    awards_won INT,
    hours_watched_million FLOAT,
    description TEXT
);

-- 3. Create the Platform Summary Table
CREATE TABLE platform_summary (
    platform VARCHAR(50) PRIMARY KEY,
    total_titles INT,
    movies INT,
    tv_shows INT,
    avg_imdb FLOAT,
    avg_rt FLOAT,
    avg_votes FLOAT,
    total_hours_watched_million FLOAT,
    total_awards INT,
    top_genre VARCHAR(100)
);