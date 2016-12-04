# Pinboard Bookmarklet
Based on the [particular pinboard][particularpinboard], which is a modification of the [pinboard bookmarklet][pinboard] with enhancements that appeal to my fiddly nature. 

- Title is cleaned of extraneous "SEO-junk" through heuristics based on page structure 
- Description field is populated with the selected text, or pulled from description tags in page header
- Tags are added according to keyword rules setup by the user.

This bookmarklet is based on an existing modification to the pinboard bookmarklet by [Ben Ward][benward]. The build file makes variants for "Read Later" and for users of [Pinswift][pinswift] on iOS.

## Bookmarklets

- [Regular](https://gist.github.com/drunkensouljah/7df7bf3be73e3b42973f0d5f0a50d29b#file-bookmark-js)
- [Read Later](https://gist.github.com/drunkensouljah/7df7bf3be73e3b42973f0d5f0a50d29b#file-readlater-js)
- [Pinswift iOS app](https://gist.github.com/drunkensouljah/7df7bf3be73e3b42973f0d5f0a50d29b#file-pinswift-js)

# Building

Run `build.sh` to compile the source file into bookmarklet form. You must have [UglifyJS][uglify] and [node][node] installed. To install node I recommend [homebrew][homebrew]:

	brew install node

To install UglifyJS:

	npm install uglify-js

Please note the dash between "uglify" and "js". It is possible to install an older version without using the dash that does include the command line tool.

# Customization

You can enable or disable various features by modifying the constants at the top of the source file. These should be well documented in source. Of particular interest for users are keyword rules which determine the tags based on the text of the document.

# License

This code is public domain. Fork it as the basis for your own particular pinboard and let me know what you discover.

[particularpinboard]:https://github.com/joelcarranza/particular-pinboard
[pinboard]:http://pinboard.in/howto/
[benward]:https://gist.github.com/BenWard/801657
[pinswift]:http://pinswiftapp.com/
[homebrew]:http://mxcl.github.com/homebrew/
[node]:http://nodejs.org/
[uglify]:https://github.com/mishoo/UglifyJS