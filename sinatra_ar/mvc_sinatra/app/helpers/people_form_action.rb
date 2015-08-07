module PeopleFormAction
  def people_form_action(person)
      if person.new_record?
        @action = "/people/new"
	  else
		@action = "/people/edit"
      end
      @action
  end
end
