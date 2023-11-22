-- This is auto-generated code
SELECT
    TOP 100 *
FROM
    OPENROWSET(
        BULK 'https://ultimateazure.dfs.core.windows.net/ultimatefile/NYCTripSmall.parquet',
        FORMAT = 'PARQUET'
    ) AS [result]
