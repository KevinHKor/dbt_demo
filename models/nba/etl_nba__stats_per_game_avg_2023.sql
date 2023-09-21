WITH source_stats_per_game_avg_2023 AS (
    SELECT * 
    FROM {{ source('etl_nba', 'STATS_PER_GAME_AVG_2023') }}
),
final AS (
    SELECT *
    FROM source_stats_per_game_avg_2023
)

SELECT *
FROM final