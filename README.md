# Ka-ching's Take Home Assignment for the position of Junior iOS Developer

This repository contains a take home assignment that is a part of the interviewing process for the position of Junior iOS Developer at Ka-ching

===

# Your mission

Hey iOS developer. Welcome. Your mission, should you choose to accept it, is to spend 2 hours creating an iOS app demonstrating common tasks such as fetching data over network, parsing model entities from JSON, UI and navigation.

> **Hey this is important!**
> We hope you can spend about two hours on this project. If you can finish faster -- great! If not, limit yourself and don't spend much longer than 2 hours MAX.

# Your Tasks

* Fork this repository and check out your own fork as a basis for the app.
* Be creative with this. We want to see a functional app that uses the demo API. When in doubt, make an executive decision. *Functionality is more important than the look and feel*. If you finish early, feel free to polish it up.
* The home page of your app shows a list of shopping carts. You decide how you want to order the carts and how they are displayed.
* A user should be able to tap on a shopping cart in the list.  When a cart is tapped, the app should display details about all the items in the shopping cart - as well as a total and a total tax amount.
* Once finished, send a link to your fork of the repository to jobs@ka-ching.dk

# Some tips

* We've provided some boilerplate code for you to get up and running fast!  We encourage you to use it if you think it will help, but feel free to roll your own solution if you like.
* Use iOS 13 as the deployment target, so that you can use the latest and greates APIs from Apple.

# Mini API

All API requests are made to:

    http://xxx/api/{version}

## GET Shopping Carts
List all available shopping carts

    GET /api/v1/carts

## GET Shopping Cart
 Get a shopping cart by id

    GET /api/v1/cart/:id
    
# Acknowledgements
This repo was heavily inspired by TuneIn: https://github.com/tunein/FrontEndTakeHome_Challenge
