# Generated via
#  `rails generate hyrax:work Manuscript`
module Hyrax
  # Generated controller for Manuscript
  class ManuscriptsController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::Manuscript

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::ManuscriptPresenter
  end
end
