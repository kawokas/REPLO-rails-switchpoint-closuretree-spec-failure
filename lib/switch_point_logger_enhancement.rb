if Rails.env.development? || Rails.env.test?
  class SwitchPointLoggerEnhancement < Arproxy::Base
    def execute(sql, name = nil)
      proxy = SwitchPoint::ProxyRepository.checkout(:default)
      mode = proxy.mode
      name = "#{name} [#{mode}]"
      super(sql, name)
    end
  end
end
