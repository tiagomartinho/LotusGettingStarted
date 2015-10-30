require 'spec_helper'

describe Book do
  it 'can be initialise with attributes' do
    book = Book.new(title: 'Refactoring', author: 'Fowler')
    book.title.must_equal 'Refactoring'
    book.author.must_equal 'Fowler'
  end
end
