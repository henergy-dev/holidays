# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/za.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module ZA # :nodoc:
    def self.defined_regions
      [:za]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Good Friday", :regions => [:za]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Family Day", :regions => [:za]}],
      1 => [{:mday => 1, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:za]}],
      3 => [{:mday => 21, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Human Rights Day", :regions => [:za]}],
      4 => [{:mday => 27, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Freedom Day", :regions => [:za]}],
      5 => [{:mday => 1, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Workers Day", :regions => [:za]}],
      6 => [{:mday => 16, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Youth Day", :regions => [:za]}],
      8 => [{:mday => 9, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "National Women's Day", :regions => [:za]}],
      9 => [{:mday => 24, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Heritage Day", :regions => [:za]}],
      12 => [{:mday => 16, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Day of Reconciliation", :regions => [:za]},
            {:mday => 25, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:za]},
            {:mday => 26, :observed => "to_weekday_if_boxing_weekend(date)", :observed_arguments => [:date], :name => "Day of Goodwill", :regions => [:za]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
