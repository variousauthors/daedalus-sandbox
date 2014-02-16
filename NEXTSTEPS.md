# NEXT STEPS
------------

### Brief

Users should be able to sign in with Facebook, and be allowed to use the
app only if they are on the whitelist. Once using the app, a user should
be able to enter their x,z coords and be presented with a list of nearby
locations. The user can visit any of these locations, or add a new location
at their current position.

A location can have a name, description, an image gallery, and comments.

### Steps

[x] Login with Facebook
[ ] Verify that user exists in the whitelist
[ ] Create a Location model
[ ] Use paperclip and S3 for uploading and storing images
[ ] Add comments for the location
[ ] Implement a basic index page for Locations
[ ] Implement a basic show page for Location

##### Location

 - has a name, description, and position
 - has attached images
 - has many comments
