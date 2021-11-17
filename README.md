# Accessment

Finish the plugin located at `./plugin/cool-plugin.php`. The plugin specifications are.

1. Adds an WP URL Rewrite rule that will capture the route `/cool-page`.
2. On the captured route simply display a white page with `<h1>Hello World</h1>` and enqueue the `cool.js` in the assets `/plugins/assets` directory.

## Run locally with Docker

1. Install Composer packages with `composer install` - run without the `-n` flag and create a GitHub API access token if you run into issues using your SSH key.
2. Update `.env.development` to be `.env`, adjust as needed. Example: `cp .env.development .env`
3. And last, run `docker-compose up` and when you see the following in your terminal you're all set. `http://localhost:8080/wp/wp-admin` will be the URL to the dashboard.

```
Version: '5.7.33-36'  socket: '/var/lib/mysql/mysql.sock'  port: 3306  Percona Server (GPL), Release 36, Revision 7e403c5
```