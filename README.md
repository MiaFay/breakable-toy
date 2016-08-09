 README
#WagMe!

![Build Status](https://codeship.com/projects/4e19db40-2f36-0134-7384-4a25dba64f1f/status?branch=master)
![Code Climate](https://codeclimate.com/github/MiaFay/breakable-toy.png)
![Coverage Status](https://coveralls.io/repos/github/MiaFay/breakable-toy/badge.svg?branch=master)

I created WagMe!, an application for dog owners to find other dog owners.

It uses Rails Active Record, Devise user registration Gem and Google Maps Javascript API, Google Places API, and Google Geocoding API as well as Foundation for some of the rudimentary site layout.

As it is currently implemented you can register, log in, create meetups and see them on the map.  You can also see other meetups for other dog owners.

If you are adding or editing a meetup you can drag “Wags” to a new meetup location and the form is filled in for you including the location.  The location is fetched from a Google Geocoder API (which takes a latitude and longitude from the map and turns it into a street address).

You can also click on a pre-existing “park” location, which were fetched from Google Places API to create a meetup.
