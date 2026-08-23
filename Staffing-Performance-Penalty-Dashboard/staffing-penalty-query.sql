SELECT
    [Date],
    [Intervals],
    [Department],
    [Language],

    /* Staffing */
    SUM([COMMITS]) AS [COMMITS],
    SUM([Achieved]) AS [Achieved],
    SUM([COMMITTED]) AS [COMMITTED],

    SUM([Penalty]) AS [Penalty],
    SUM([Penalty_FTE]) AS [Penalty FTE],

    /* Performance Buckets */
    SUM([85%~90%]) AS [85%~90%],
    SUM([80%~75%]) AS [80%~75%],
    SUM([75%~65%]) AS [75%~65%],
    SUM([Below_65%]) AS [Below 65%],

    /* Time / Date Attributes */
    CAST([Intervals] AS TIME) AS [Time],
    [Country],
    MONTH([Date]) AS [Month],


    /* Location */
    [Location]

FROM [Row_data].[dbo].[Fact_Staffing]

GROUP BY
    [Date],
    [Intervals],
    [Department],
    [Language],
    [Country],
    [Location];