require 'rubygems'
require 'selenium-webdriver'
wd = Selenium::WebDriver.for :chrome

wd.get "http://fukko.yahoo.co.jp/"
sleep 2
wd.find_element(:id, "search_btn").click
sleep 2
wd.quit
