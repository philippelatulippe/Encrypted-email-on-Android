# Encrypted e-mail on Android #

[Read the guide here](http://www.zone42.ca/~philippe/Encrypted-email-on-Android/Encrypted-email-on-Android.html)

This is a non-technical guide, to help two people set up PGP on their Android
devices. It uses OpenKeychain and K-9 mail. I call it a field guide, intended
to be followed while meeting with someone else. Therefore, it contains minimal
explanation of concepts and better to understand.

It does assume some technical savvy, and doesn't include screenshots for every
step. This would make the guide too tedious to follow, specially from the small
screen of a mobile device. The screenshots are present to help the reader
locate specific buttons, or to reassure the reader that they're in the right
place.

It has a troubleshooting section. Currently, it is entirely dedicated to
setting up K-9 mail, whose set-up wizard needs an overhaul.

The most complicated part of the guide is the key exchange, which require the
reader to make a few decisions based on their situation. There's different
key exchange methods based on whether the reader has internet access, NFC,
etc.

## Contribute ##

The guide is written in markdown, with some HTML for the anchors. `header.html`
contains some CSS to spruce it up and some javascript to shrink the screenshots
on low-density screens.

There's a script to process and concatenate everything, `build.sh`
