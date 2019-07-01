SwitchPoint.configure do |config|
  config.define_switch_point :default,
    writable: :"#{Rails.env}"
end

SwitchPoint.writable!(:default)
