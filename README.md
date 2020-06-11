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

* We've provided some boilerplate code for you to get up and running! We encourage you to use it if you think it will help, but feel free to roll your own solution if you like. The boilerplate code uses a Storyboard for the UI, but you are also welcome to throw that away, build everything in code or even use SwiftUI.
* We've added a mock network client. You may choose to use this until you implement the networking.
* Feel free to use iOS 13 as the deployment target, so that you can use the latest and greates APIs from Apple.

# Grading

The exercise will be graded on a number of criteria including, but not limited to:

* Clean and readable code
* Code that to some extent follows the SOLID principles (https://en.wikipedia.org/wiki/SOLID)
* Demonstrated knowledge of MVC, delegation, UI and navigation, fetching and parsing JSON data, git, dependency management*

NOTES: 

* If you choose to use another architecture than MVC (e.g. MVVM, MVP, VIPER, TCA) then don't worry about the MVC requirement
* If you choose another way of getting information from a child VC to a parent than through delegation (e.g. some reactive framework or something else) then don't worry about demonstrating knowledge about delegation.
* If you choose not to use any third party dependencies, but do everything on your own, don't worry about dependency management.
* You are free to choose between UIKit and SwiftUI, but choose the technology that you're comfortable with so that you can complete the task within the time limit.


# Mini API

There is only one API request:

    https://run.mocky.io/v3/4e23865c-b464-4259-83a3-061aaee400ba

The result is a JSON object with keys and values, where the values are 'Product' entities. The entities are keyed by their id.
    
# Acknowledgements
This repo was heavily inspired by TuneIn: https://github.com/tunein/FrontEndTakeHome_Challenge
