require "testthisthingagainyoyoyo/version"

module Testthisthingagainyoyoyo
  module Rails
    if ::Rails.version < "3.1"
      require "testthisthingagainyoyoyo/railtie"
    else
      require "testthisthingagainyoyoyo/engine"
    end
  end
end
