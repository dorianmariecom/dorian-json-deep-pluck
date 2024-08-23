# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-deep-pluck" do
  it "works" do
    expect(`echo [1,2,3] | bin/json-deep-pluck 0`).to eq("1\n")
  end
end
