# CopyrightAuthor

Gem for ruby on rails projects that wants register your author in code.

## Installation

Add this line to your application's Gemfile:

    gem 'copyright_author'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install copyright_author

## Usage

In your shell inside project folder

	copyright_author "Your Name" "Base year" "directory"

- If directory was blank, all files of all directories will update

This will add all files (.rb .rake .haml) the following markup (recursively):

	# Author - YOUR NAME | Copyright(c) from BASE_YEAR until CURRENT_YEAR. All rights reserved.

If already existing copyright comments will be replaced

## Rubygems
![Screenshot from 2023-01-26 21-06-39](https://user-images.githubusercontent.com/85773564/214977977-6497931a-be5d-4b03-a536-9ac304129136.png)

