require 'sinatra'
enable :sessions

$LOAD_PATH.push(File.expand_path(File.dirname(__FILE__)))
require "evernote_config.rb"
