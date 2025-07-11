# src/core/basic_screenshot.py
import os
from playwright.sync_api import sync_playwright

# 讀取 .env
from dotenv import load_dotenv
load_dotenv()

def run():
    with sync_playwright() as pw:
        browser = pw.chromium.launch(
            executable_path="chromium",
            args=["--no-sandbox"]
        )
        page = browser.new_page()
        page.goto("https://example.com")
        page.screenshot(path="example.png")
        browser.close()

if __name__ == "__main__":
    run()
