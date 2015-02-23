module Godmin
  module Redactor
    module Helper
      def redactor_area(attribute, options = {})
        text_area(attribute, options.deep_merge(data: { behavior: "redactor" }))
      end
    end
  end

  FormBuilders::FormBuilder.send(:include, Redactor::Helper)
end
