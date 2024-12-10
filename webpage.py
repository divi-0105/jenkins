import webbrowser

def open_webpage(url):
    try:
        # Open the specified URL in the default web browser
        webbrowser.open(url)
        print(f"Webpage {url} opened successfully!")
    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == "__main__":
    # URL to open
    webpage_url = "https://prodaptcloud.sharepoint.com/sites/VendorManagement/SitePages/vendor-management-test.aspx"
    open_webpage(webpage_url)
