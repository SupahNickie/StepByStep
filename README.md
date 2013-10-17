October 16, 2013

This app is designed to be a step-by-step guide to doing exercises (weight lifting) with the steps being a resource that's nested inside the Exercises resource.

CURRENT ERRORS:

1 - When I click "edit" on the steps index page (for exercise with id of 1), it takes me to this page. Note the routing at the address bar, but also the highlighted syntax that's incorrect. I've looked all over StackOverflow for help with this issue, but this is always the syntax used in the controller files for each working build, so I'm presuming the issue is in the routing of the step#show.html.erb file.

![Screencap](/public/images/screenshot1.png "Screencap of odd routing")

2 - Again, note the link at the bottom of the screen (where the browser is going to go when the link is clicked). Routing issues again.

![Screencap](/public/images/screenshot2.png "Screencap of broken link")

3 - When I type in the hard URL for the steps "show.html.erb" page (that's valid), it tries to pull exercise with an id of 2 instead of 1 like it's supposed to be linked to.

![Screencap](/public/images/screenshot3.png "Screencap of incorrect association")
