# Overwatch Killfeed

Code challenge for WebPT, app to consume Overwatch killfeed API.  

## Requirements

The url for the test api end point is: http://interview.wptdev.com/api/killfeed. The feed will be started approximately 24 hours prior to your interview.  
This is an open ended 'test'. Just pick any language you feel is most appropriate and write something to consume the data from the end point. At WebPT, we primarily use a tech stack consisting of React, Typescript, Javascript and Node or Ruby on Rails on the backend; however, please use the language of your choosing to show your creativity as you see fit. Please do not spend more than 2 hours on the assignment but be sure to use the full 2 hours to build as much as you can to highlight some of your skills.  

Do not be overly concerned with the limited time. Most candidates' code is unfinished when the 2 hours expires. Just be prepared to walk us through what you did and what you were planning to do next, during your interview.  

## Time Spent

~30 minutes to update local dev environment and create repo on Github, create initial rails app with gems and dependencies

~2 hours of development including 10 minute pom break

## Dependencies

The following gems are used in this repo:
- [Faraday](https://github.com/lostisland/faraday)
- [RSpec-Rails](https://github.com/rspec/rspec-rails)
- [Shoulda Matchers](https://github.com/thoughtbot/shoulda-matchers)

## Next Steps

Here are some additional features and plans for this app given more time:
- Flesh out RSpec/testing, ideally code should be written with a TDD mindset under normal circumstances
- Develop a better view for killfeed index page, currently just basic page returning killfeed payload
- Better error handling
- Consume api with KillfeedService.rb, use Postman API platform or something similar to find necessary params for a Faraday connection instead of a simple Faraday get request
- DRY code wherever it is WET
