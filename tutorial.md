# Tutorial

```xml
pip install pipenv
pipenv shell
pipenv install fastapi fastapi-sqlalchemy pydantic alembic psycopg2 uvicorn python-dotenv
```

**for Docker **
```xml 
    docker-compose run app alembic revision --autogenerate -m "New Migration"
    docker-compose run app alembic upgrade head

    alembic init alembic

    docker-compose build
    docker-compose up
```