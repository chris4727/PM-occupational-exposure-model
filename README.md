# PM Occupational Exposure Model

Model to determine PM2.5 dose for workers based on specified input parameters

> This model is in development and should not be relied upon for exposure determinations.

## Inputs

- Daily work hours (start and stop time)
- Activity levels:
  - Proportion of resting, low, moderate, and high at work
  - Proportion of resting, low, moderate, and high away from work
- Exposure controls/PPE
  - Respirator use as % of work day
  - Respirator type
  - Buildings (home, commercial building)
  - Air filtration
    - Filter efficiency
    - Circulation rate
    - Room size ft^3
- PM2.5 concentration in the area
  - Initially set single average daily PM2.5
  - Later, connect with historical hourly PM2.5 measurements

## Outputs

- Total daily PM2.5 dose
- Work PM2.5 dose
- Increased dose due to work
- Decreased dose due to PPE
- Decreased dose due to engineering controls
