=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::Poa
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Poa' do
  before do
    # run before each test
    @instance = AmzSpApi::Poa.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Poa' do
    it 'should create an instance of Poa' do
      expect(@instance).to be_instance_of(AmzSpApi::Poa)
    end
  end
  describe 'test attribute "appointment_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "technicians"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "uploading_technician"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "upload_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "poa_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NO_SIGNATURE_DUMMY_POS", "CUSTOMER_SIGNATURE", "DUMMY_RECEIPT", "POA_RECEIPT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.poa_type = value }.not_to raise_error
      # end
    end
  end

end