# Generated via
#  `rails generate hyrax:work Manuscript`
module Hyrax
  # Generated form for Manuscript
  class ManuscriptForm < Hyrax::Forms::WorkForm
    self.model_class = ::Manuscript
    self.terms += [:resource_type]
  end
end
