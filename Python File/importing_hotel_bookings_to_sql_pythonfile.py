import pandas as pd
from sqlalchemy import create_engine

# Read CSV
df = pd.read_csv(
    "/Users/hrushikeshdunde/Downloads/hotel booking list.csv"
)

print("Rows found:", len(df))

# SQL Server connection
engine = create_engine(
    "mssql+pymssql://sa:MyStrongPassword123%21@localhost:1433/HotelProject"
)

# Import data into SQL Server
df.to_sql(
    "HotelBookings",
    engine,
    if_exists="replace",
    index=False
)

print("Import completed successfully!")

