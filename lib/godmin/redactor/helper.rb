module Godmin
  module Redactor
    module Helper
      def redactor_area(attribute, options = {}, html_options = {})
        text_area(attribute, html_options.deep_merge(data: {
          behavior: "redactor",
          options: options
        }))
      end
    end
  end

  FormBuilders::FormBuilder.send(:include, Redactor::Helper)
end
