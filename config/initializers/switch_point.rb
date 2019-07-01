SwitchPoint.configure do |config|
  config.define_switch_point :default,
    writable: :"#{Rails.env}"
end
binding.pry
SwitchPoint.writable!(:default)
