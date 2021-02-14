=begin
#Selling Partner API for Feeds

#The Selling Partner API for Feeds lets you upload data to Amazon on behalf of a selling partner.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FeedsApiModel::FeedDocument
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FeedDocument' do
  before do
    # run before each test
    @instance = AmzSpApi::FeedsApiModel::FeedDocument.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FeedDocument' do
    it 'should create an instance of FeedDocument' do
      expect(@instance).to be_instance_of(AmzSpApi::FeedsApiModel::FeedDocument)
    end
  end
  describe 'test attribute "feed_document_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "encryption_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "compression_algorithm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GZIP"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.compression_algorithm = value }.not_to raise_error
      # end
    end
  end

end