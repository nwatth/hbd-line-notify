# hbd-line-notify

### Heroku setup

1. Create new app
2. Create [Redis To Go](https://redistogo.com) with free plan
3. Create [Line Notify](https://notify-bot.line.me/my) Token
4. Config Variables
  - `QUEUE` = `low`
  - `RACK_ENV` = `production`
  - `REDIS_URL` = Link to Redis (e.g. `redis://x:xxxxxx@ec2-11-111-11-1.compute-1.amazonaws.com:32949`)
  - `LINE_NOTIFY_TOKEN` = TOKEN of LINE Notify (e.g. `2XXKXXXKK6lI9XXXXkpqwnXXXLo4XDXX4gXXXZVCLJXX`)
5. Connect to Github
6. Deploy
