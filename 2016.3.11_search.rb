require 'rubygems'
require 'selenium-webdriver'
wd = Selenium::WebDriver.for :chrome

wd.get "http://fukko.yahoo.co.jp/"
wd.find_element(:id, "search_btn").click
wd.quit
