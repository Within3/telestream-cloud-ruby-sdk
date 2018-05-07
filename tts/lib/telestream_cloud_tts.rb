module TelestreamCloud
end

=begin
#Tts API

#Description

OpenAPI spec version: 2.0.0
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

# Common files
require 'telestream_cloud_tts/api_client'
require 'telestream_cloud_tts/api_error'
require 'telestream_cloud_tts/version'
require 'telestream_cloud_tts/configuration'

# Models
require 'telestream_cloud_tts/models/corpora_collection'
require 'telestream_cloud_tts/models/corpus'
require 'telestream_cloud_tts/models/error_response'
require 'telestream_cloud_tts/models/extra_file'
require 'telestream_cloud_tts/models/fragment'
require 'telestream_cloud_tts/models/fragment_variant'
require 'telestream_cloud_tts/models/job'
require 'telestream_cloud_tts/models/job_result'
require 'telestream_cloud_tts/models/jobs_collection'
require 'telestream_cloud_tts/models/project'
require 'telestream_cloud_tts/models/projects_collection'
require 'telestream_cloud_tts/models/result'
require 'telestream_cloud_tts/models/upload_session'
require 'telestream_cloud_tts/models/video_upload_body'

# APIs
require 'telestream_cloud_tts/api/tts_api'

# Uploader
require 'telestream_cloud_tts/uploader'

module TelestreamCloud::Tts
  class << self
    # Customize default settings for the SDK using block.
    #   TelestreamCloud::Tts.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
