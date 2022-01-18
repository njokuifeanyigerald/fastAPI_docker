# Tutorial

A CRUD FastAPI app using docker to containerize it

```xml
pip install pipenv
pipenv shell
pipenv install fastapi fastapi-sqlalchemy pydantic alembic psycopg2 uvicorn python-dotenv
```

**for Docker **
```xml 
    alembic init alembic
    docker-compose run app alembic upgrade head

    docker-compose run app alembic revision --autogenerate -m "New Migration"

    

    docker-compose build
    docker-compose up
```
