I18n.default_locale = :en
LANGUAGES = [
['English', 'en'],
['Hindi', 'hi'],
['Gujrati', 'gj'],
['Marathi', 'mh'],
['punjabi', 'pj']
]

SpreeI18n::Config.available_locales = [:en, :hi, :gj, :mh, :pj] # displayed on translation forms
SpreeI18n::Config.supported_locales = [:en, :hi, :gj, :mh, :pj] # displayed on frontend select box