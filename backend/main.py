from fastapi import FastAPI

app = FastAPI(title="Siberkah Command OS")

@app.get("/")
def root():
    return {
        "company": "Siberkah Holding Corp",
        "system": "Siberkah Command OS",
        "status": "running"
    }

@app.get("/dashboard")
def dashboard():
    return {
        "leads": 0,
        "closing": 0,
        "cash_in": 0,
        "cash_out": 0,
        "leaders": 0
    }
