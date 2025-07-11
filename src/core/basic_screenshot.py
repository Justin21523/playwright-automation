# src/core/basic_screenshot.py
from playwright.sync_api import sync_playwright

def run():
    with sync_playwright() as pw:
        browser = pw.chromium.launch()
        page = browser.new_page()
        page.goto("https://example.com")
        page.screenshot(path="example.png")
        browser.close()

if __name__ == "__main__":
    run()
