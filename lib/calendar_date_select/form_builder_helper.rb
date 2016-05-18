# Helper method for form builders
class ActionView::Helpers::FormBuilder
  def calendar_date_select(method, options = {})
    @template.calendar_date_select(@object_name, method, options.merge(:object => @object))
  end
end
