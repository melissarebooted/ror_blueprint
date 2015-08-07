module PeopleFormAction
  def people_form_action(person)
      if person.new_record?
        @action = "/people/new-person"
	  else
		@action = "/people/edit-person"
      end
      @action
  end
end
