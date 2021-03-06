[![Stories in Ready](https://badge.waffle.io/makozfriends/videosynclist.png?label=ready&title=Ready)](https://waffle.io/makozfriends/videosynclist) [![Code Climate](https://codeclimate.com/github/MakozFriends/VideoSyncList.png)](https://codeclimate.com/github/MakozFriends/VideoSyncList) [![Bower version](https://badge.fury.io/bo/videosynclist.png)](http://badge.fury.io/bo/videosynclist)
VideoSyncList
=============

VideoSyncList is a small js library to keep a list sync with a video using [mozilla/popcorn-js](https://github.com/mozilla/popcorn-js).
It highlights list elements while the video is playing.

##Usage
At the moment, only Youtube videos are supported. Add an issue or a pull request!

Call ```initSyncWithYT(id, url, list)``` with :
* *id*: the element of the page to apply the video on (most likely a ```div```)
* *url*: the url of the video 
* *list*: the structure of the list :
  * *items* [
    * {
    * *start*: start time of the highlight (in sec)
    * *end*: end time of the highlight (in sec)
    * *target*: item id
    * *class*: class(es) to apply to the element 
    * *text*: text to append to the item (e.g. "<-")
    * } (comma separated)
  * ] 
 

##Installation

1. Just ```bower install videosynclist```!!!
2. Otherwise, grab [videosynclist.js](videosynclist.js) and [popcorn-js](https://github.com/mozilla/popcorn-js/blob/master/popcorn.js).

Either way, don't forget to include both script.
