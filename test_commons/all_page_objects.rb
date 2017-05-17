current_path = File.expand_path('..', __FILE__)
$LOAD_PATH.unshift File.join(current_path, 'test_commons')
# Dir.glob(File.join(current_path, '**', '*.rb')).each do |f|
Dir.glob(File.join(current_path, '**', '*_page.rb')).each do |f|
  require f
end

$is_windows = (/cygwin|mswin|mingw|bccwin|wince|emx/ =~ RUBY_PLATFORM) != nil
#
# require_relative 'helpers/helpers_methods.rb'
# require_relative 'helpers/download_helpers.rb'
# include Helpers
