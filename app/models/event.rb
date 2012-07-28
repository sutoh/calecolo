class Event < ActiveRecord::Base
  has_event_calendar
  attr_accessible :end_at, :name, :start_at
end
