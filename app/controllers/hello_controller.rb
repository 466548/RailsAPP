class HelloController < ApplicationController
  def index
    msg = '
    <html>
      <body>
        <h1>眠たい</h1>
        <p>眠たい眠たい眠たい眠たい眠たい眠たい眠たい眠たい眠たい</p>
      </body>
    </html>
    '
    render html: msg.html_safe
  end
end
