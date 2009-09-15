##
# Copyright (c) The Nambu Network Inc.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation
# files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy,
# modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software
# is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
# OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR
# IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
##

## The production environment is meant for finished, "live" apps. Code is not reloaded
## between requests
config.cache_classes = true

## Use a different logger for distributed setups
# config.logger = SyslogLogger.new

## Full error reports are disabled and caching is turned on
config.action_controller.consider_all_requests_local = false
config.action_controller.perform_caching             = true
config.action_view.cache_template_loading            = true

## Use a different cache store in production
config.cache_store = :mem_cache_store, ['10.176.102.92:11211','10.176.101.34:11211'], { :namespace => 'trim_api' }

## Disable delivery errors, bad email addresses will be ignored
# config.action_mailer.raise_delivery_errors = false

## Enable serving of images, stylesheets, and javascripts from an asset server
# config.action_controller.asset_host = "http://assets.example.com"

## Disable delivery errors, bad email addresses will be ignored
# config.action_mailer.raise_delivery_errors = false

## Enable threaded mode
# config.threadsafe!

## Starling Qs
STARLING_QS = '10.176.102.92:22122'
