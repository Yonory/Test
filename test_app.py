import requests

def test_home():
    response = requests.get("http://127.0.0.1:500")
    assert response.text == "Hello World from DevOps Project"
    print("Test was done")
