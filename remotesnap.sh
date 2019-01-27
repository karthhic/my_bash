#!/bin/bash
# the dropbox token can be generated from your dropbox account.
token="yourtokenidfordropbox"
# taking a photo from the camera of the RPI.
raspistill -o img.jpg # the img.jpg is the file name and it will be overwritten in the card of RPI
# getting the current date and setting to variable now.
now=$(date)
# this below is how the file img.jpg is renamed to the current date and uploaded to dropbox.
curl -X POST https://content.dropboxapi.com/2/files/upload \
    --header "Authorization: Bearer $token" \
    --header "Dropbox-API-Arg: {\"path\": \"/$now.jpg\",\"mode\": \"add\",\"autorename\": true,\"mute\": false,\"strict_conflict\": false}" \
    --header "Content-Type: application/octet-stream" \
    --data-binary @img.jpg
