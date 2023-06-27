import pytest
import requests

def test_atg_world_website_loads():
    url = "https://atg.world"

    # Send a GET request to the website
    response = requests.get(url)

    # Log the response status code
    print("Response status code:", response.status_code)

    # Check if the response status code indicates a successful load (2xx)
    assert response.status_code // 100 == 2, "Website did not load properly"

    # Log a success message if the website loaded successfully
    print("Website loaded successfully")
