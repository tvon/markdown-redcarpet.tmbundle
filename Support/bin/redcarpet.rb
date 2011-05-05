#!/usr/bin/env ruby
# Usage: redcarpet [<file>...]
# Convert one or more Markdown files to HTML and write to standard output. With
# no <file> or when <file> is '-', read Markdown source text from standard input.
if ARGV.include?('--help')
  File.read(__FILE__).split("\n").grep(/^# /).each do |line|
    puts line[2..-1]
  end
  exit 0
end

require 'rubygems'
require 'redcarpet'
STDOUT.write(Redcarpet.new(ARGF.read, :smart, :hard_wrap, :safelink,
  :autolink, :tables, :strikethrough, :no_intraemphasis,
  :fenced_code).to_html)
