# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'spree_pxpay_paymentmethod/version'

Gem::Specification.new do |s|
  s.name        = 'spree_pxpay_paymentmethod'
  s.version     = SpreePxpayPaymentmethod::VERSION
  s.authors     = ['tuttinator']
  s.email       = ['gems@foundryhq.com']
  s.homepage    = 'https://github.com/localist/spree_pxpay_paymentmethod'
  s.summary     = 'Spree PXPay payment method'
  s.description = 'Gem for Spree 3.0.1 which adds PXPay (paymentexpress.com - a NZ and Australian Payment Processor) as a Payment Method.'

  s.rubyforge_project = 'spree_pxpay_paymentmethod'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency('spree_core', '>= 3.0.1')
  s.add_dependency('pxpay', '>= 0.2.6')
end
