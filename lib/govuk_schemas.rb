require "govuk_schemas/version"
require "govuk_schemas/schema"
require "govuk_schemas/random_example"

module GovukSchemas
  CONTENT_SCHEMA_DIR = ENV["GOVUK_CONTENT_SCHEMAS_PATH"] || "../govuk-content-schemas"

  class InvalidContentGenerated < Exception
  end
end
