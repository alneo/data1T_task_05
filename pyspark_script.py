from pyspark.sql import SparkSession

def connect_to_postgresql_with_pyspark():
    spark = SparkSession.builder \
        .appName('PostgreSQL PySpark') \
        .config("spark.jars", "libs/postgresql-42.7.3.jar") \
        .getOrCreate()

    df = spark.read \
        .format("jdbc") \
        .option("url", "jdbc:postgresql://localhost:5432/databasePG") \
        .option("dbtable", "pg_table") \
        .option("user", "userPG") \
        .option("password", "passwordPG") \
        .option("driver", "org.postgresql.Driver") \
        .load()

    return df

def fetch_data_from_postgresql_with_pyspark():
    df = connect_to_postgresql_with_pyspark()
    df.show()


def connect_to_clickhouse_with_pyspark():
    spark = SparkSession.builder \
        .appName('Clickhouse PySpark') \
        .config("spark.jars", "libs/clickhouse-jdbc-0.6.4.jar") \
        .getOrCreate()

    df = spark.read \
        .format("jdbc") \
        .option("url", "jdbc:clickhouse://localhost:8123/databaseCH") \
        .option("dbtable", "pg_table") \
        .option("user", "userCH") \
        .option("password", "passwordCH") \
        .load()

    return df

def fetch_data_from_clickhouse_with_pyspark():
    df = connect_to_clickhouse_with_pyspark()
    df.show()

print('Данные из таблицы PostgreSQL:')
fetch_data_from_postgresql_with_pyspark()
print('Данные из таблицы ClickHouse:')
fetch_data_from_clickhouse_with_pyspark()

