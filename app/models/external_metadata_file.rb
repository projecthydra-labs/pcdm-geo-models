# Generated via
#  `rails generate curation_concerns:work ExternalMetadataFile`
class ExternalMetadataFile < ActiveFedora::Base
  include ::CurationConcerns::WorkBehavior
  include ::CurationConcerns::BasicMetadata
  validates :title, presence: { message: 'Your work must have a title.' }
end
