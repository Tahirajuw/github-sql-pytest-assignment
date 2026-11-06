import requests

USERNAMES = ["octocat", "torvalds", "github"]

def fetch_github_users(usernames):
    """Fetch and display each user's login and public repository count."""
    for username in usernames:
        url = f"https://api.github.com/users/{username}"
        response = requests.get(url, timeout=15)

        if response.status_code == 200:
            user_data = response.json()
            print(f"Login: {user_data['login']}")
            print(f"Public repositories: {user_data['public_repos']}")
            print("-" * 30)
        else:
            print(f"Could not fetch {username}. HTTP status: {response.status_code}")

if __name__ == "__main__":
    fetch_github_users(USERNAMES)
