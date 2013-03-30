# ScreenX TV News

[![Screenshot](https://raw.github.com/screenxtv/screenxtv-news/master/screenshot.png)](http://twitter.com/screenxtv)

## Description

This is a simple Ruby script that enables you to tweet on your Twitter account, which is used by [ScreenX TV](http://screenx.tv).

## How to Use

1. Get OAuth settings from [Twitter Developers](https://dev.twitter.com/) and set them to `./config.json`.
2. `bundle install`
3. `./screenxtv_news.rb TITLE URL`

   USAGE:
     `$ ./screenxtv_news.rb TITLE GIVEN_URL`
     
   Example:
     `$ ./screenxtv_news.rb "Infinite Date" date`  
     `-> 'Infinite Date' started broadcasting! Check this out (｢･ ω ･)｢ [http://screenx.tv/date](http://screenx.tv/date)`

## Related Works

- [ScreenX TV](http://screenx.tv/)
- [ScreenX TV GCC Client](https://github.com/screenxtv/screenxtv-gcc-client)
- [ScreenX TV Ruby Client](https://github.com/screenxtv/screenxtv-ruby-client)
- [ScreenX TV Sandbox](https://github.com/screenxtv/screenxtv-sandbox)
- [ScreenX TV News](https://github.com/screenxtv/screenxtv-news)
- [ScreenX](https://github.com/screenxtv/screenx) (Java-based stand-alone Software)

## License

(The MIT License)

Copyright (c) 2012 Yohei YASUKAWA

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
