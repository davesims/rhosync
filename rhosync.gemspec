# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rhosync}
  s.version = "2.0.0.beta9"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rhomobile"]
  s.date = %q{2010-05-28}
  s.default_executable = %q{rhosync}
  s.description = %q{RhoSync Synchronization Framework and related command-line utilities}
  s.email = %q{dev@rhomobile.com}
  s.executables = ["rhosync"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bench/bench",
     "bench/benchapp/Rakefile",
     "bench/benchapp/application.rb",
     "bench/benchapp/config.ru",
     "bench/benchapp/settings/license.key",
     "bench/benchapp/settings/settings.yml",
     "bench/benchapp/sources/mock_adapter.rb",
     "bench/benchapp/sources/queue_mock_adapter.rb",
     "bench/lib/bench.rb",
     "bench/lib/bench/cli.rb",
     "bench/lib/bench/logging.rb",
     "bench/lib/bench/mock_client.rb",
     "bench/lib/bench/result.rb",
     "bench/lib/bench/runner.rb",
     "bench/lib/bench/session.rb",
     "bench/lib/bench/statistics.rb",
     "bench/lib/bench/test_data.rb",
     "bench/lib/bench/timer.rb",
     "bench/lib/bench/utils.rb",
     "bench/lib/testdata/100-data.txt",
     "bench/lib/testdata/5-data.txt",
     "bench/scripts/cud_script.rb",
     "bench/scripts/helpers.rb",
     "bench/scripts/query_md_script.rb",
     "bench/scripts/query_only_script.rb",
     "bench/scripts/query_script.rb",
     "bench/spec/bench_spec_helper.rb",
     "bench/spec/logging_spec.rb",
     "bench/spec/mock_adapter_spec.rb",
     "bench/spec/mock_client_spec.rb",
     "bench/spec/result_spec.rb",
     "bench/spec/utils_spec.rb",
     "bin/rhosync",
     "doc/protocol.html",
     "doc/public/css/print.css",
     "doc/public/css/screen.css",
     "doc/public/css/style.css",
     "generators/rhosync.rb",
     "generators/templates/application/Rakefile",
     "generators/templates/application/application.rb",
     "generators/templates/application/config.ru",
     "generators/templates/application/settings/license.key",
     "generators/templates/application/settings/settings.yml",
     "generators/templates/application/spec/spec_helper.rb",
     "generators/templates/source/source_adapter.rb",
     "generators/templates/source/source_spec.rb",
     "lib/rhosync.rb",
     "lib/rhosync/api/create_client.rb",
     "lib/rhosync/api/create_user.rb",
     "lib/rhosync/api/delete_client.rb",
     "lib/rhosync/api/delete_user.rb",
     "lib/rhosync/api/get_api_token.rb",
     "lib/rhosync/api/get_client_params.rb",
     "lib/rhosync/api/get_db_doc.rb",
     "lib/rhosync/api/get_license_info.rb",
     "lib/rhosync/api/get_source_params.rb",
     "lib/rhosync/api/list_client_docs.rb",
     "lib/rhosync/api/list_clients.rb",
     "lib/rhosync/api/list_source_docs.rb",
     "lib/rhosync/api/list_sources.rb",
     "lib/rhosync/api/list_users.rb",
     "lib/rhosync/api/ping.rb",
     "lib/rhosync/api/push_deletes.rb",
     "lib/rhosync/api/push_objects.rb",
     "lib/rhosync/api/reset.rb",
     "lib/rhosync/api/set_db_doc.rb",
     "lib/rhosync/api/set_refresh_time.rb",
     "lib/rhosync/api/update_user.rb",
     "lib/rhosync/api/upload_file.rb",
     "lib/rhosync/api_token.rb",
     "lib/rhosync/app.rb",
     "lib/rhosync/bulk_data.rb",
     "lib/rhosync/bulk_data/bulk_data.rb",
     "lib/rhosync/bulk_data/syncdb.index.schema",
     "lib/rhosync/bulk_data/syncdb.schema",
     "lib/rhosync/client.rb",
     "lib/rhosync/client_sync.rb",
     "lib/rhosync/console/app/helpers/auth_helper.rb",
     "lib/rhosync/console/app/helpers/extensions.rb",
     "lib/rhosync/console/app/helpers/helpers.rb",
     "lib/rhosync/console/app/public/main.css",
     "lib/rhosync/console/app/public/text.txt",
     "lib/rhosync/console/app/routes/auth.rb",
     "lib/rhosync/console/app/routes/client.rb",
     "lib/rhosync/console/app/routes/docs.rb",
     "lib/rhosync/console/app/routes/home.rb",
     "lib/rhosync/console/app/routes/user.rb",
     "lib/rhosync/console/app/views/client.erb",
     "lib/rhosync/console/app/views/doc.erb",
     "lib/rhosync/console/app/views/docdata.erb",
     "lib/rhosync/console/app/views/docs.erb",
     "lib/rhosync/console/app/views/index.erb",
     "lib/rhosync/console/app/views/layout.erb",
     "lib/rhosync/console/app/views/newuser.erb",
     "lib/rhosync/console/app/views/ping.erb",
     "lib/rhosync/console/app/views/result.erb",
     "lib/rhosync/console/app/views/select_doc.erb",
     "lib/rhosync/console/app/views/upload_doc.erb",
     "lib/rhosync/console/app/views/user.erb",
     "lib/rhosync/console/app/views/users.erb",
     "lib/rhosync/console/rhosync_api.rb",
     "lib/rhosync/console/server.rb",
     "lib/rhosync/credential.rb",
     "lib/rhosync/document.rb",
     "lib/rhosync/generator.rb",
     "lib/rhosync/indifferent_access.rb",
     "lib/rhosync/jobs/bulk_data_job.rb",
     "lib/rhosync/jobs/ping_job.rb",
     "lib/rhosync/jobs/source_job.rb",
     "lib/rhosync/license.rb",
     "lib/rhosync/lock_ops.rb",
     "lib/rhosync/model.rb",
     "lib/rhosync/ping.rb",
     "lib/rhosync/ping/blackberry.rb",
     "lib/rhosync/ping/iphone.rb",
     "lib/rhosync/read_state.rb",
     "lib/rhosync/server.rb",
     "lib/rhosync/server/views/index.erb",
     "lib/rhosync/source.rb",
     "lib/rhosync/source_adapter.rb",
     "lib/rhosync/source_sync.rb",
     "lib/rhosync/store.rb",
     "lib/rhosync/tasks.rb",
     "lib/rhosync/test_methods.rb",
     "lib/rhosync/user.rb",
     "lib/rhosync/version.rb",
     "spec/api/api_helper.rb",
     "spec/api/create_client_spec.rb",
     "spec/api/create_user_spec.rb",
     "spec/api/delete_client_spec.rb",
     "spec/api/delete_user_spec.rb",
     "spec/api/get_api_token_spec.rb",
     "spec/api/get_client_params_spec.rb",
     "spec/api/get_db_doc_spec.rb",
     "spec/api/get_license_info_spec.rb",
     "spec/api/get_source_params_spec.rb",
     "spec/api/list_client_docs_spec.rb",
     "spec/api/list_clients_spec.rb",
     "spec/api/list_source_docs_spec.rb",
     "spec/api/list_sources_spec.rb",
     "spec/api/list_users_spec.rb",
     "spec/api/ping_spec.rb",
     "spec/api/push_deletes_spec.rb",
     "spec/api/push_objects_spec.rb",
     "spec/api/reset_spec.rb",
     "spec/api/set_db_doc_spec.rb",
     "spec/api/set_refresh_time_spec.rb",
     "spec/api/update_user_spec.rb",
     "spec/api/upload_file_spec.rb",
     "spec/api_token_spec.rb",
     "spec/app_spec.rb",
     "spec/apps/rhotestapp/Rakefile",
     "spec/apps/rhotestapp/application.rb",
     "spec/apps/rhotestapp/config.ru",
     "spec/apps/rhotestapp/settings/apple_fake_cert.pem",
     "spec/apps/rhotestapp/settings/license.key",
     "spec/apps/rhotestapp/settings/settings.yml",
     "spec/apps/rhotestapp/sources/base_adapter.rb",
     "spec/apps/rhotestapp/sources/fixed_schema_adapter.rb",
     "spec/apps/rhotestapp/sources/sample_adapter.rb",
     "spec/apps/rhotestapp/sources/simple_adapter.rb",
     "spec/apps/rhotestapp/sources/sub_adapter.rb",
     "spec/apps/rhotestapp/vendor/mygem-0.1.0/lib/mygem.rb",
     "spec/apps/rhotestapp/vendor/mygem-0.1.0/lib/mygem/mygem.rb",
     "spec/bulk_data/bulk_data_spec.rb",
     "spec/client_spec.rb",
     "spec/client_sync_spec.rb",
     "spec/doc/base.html",
     "spec/doc/doc_spec.rb",
     "spec/doc/footer.html",
     "spec/doc/header.html",
     "spec/document_spec.rb",
     "spec/generator/generator_spec.rb",
     "spec/generator/generator_spec_helper.rb",
     "spec/jobs/bulk_data_job_spec.rb",
     "spec/jobs/ping_job_spec.rb",
     "spec/jobs/source_job_spec.rb",
     "spec/license_spec.rb",
     "spec/model_spec.rb",
     "spec/perf/bulk_data_perf_spec.rb",
     "spec/perf/perf_spec_helper.rb",
     "spec/perf/store_perf_spec.rb",
     "spec/ping/blackberry_spec.rb",
     "spec/ping/iphone_spec.rb",
     "spec/read_state_spec.rb",
     "spec/rhosync_spec.rb",
     "spec/server/server_spec.rb",
     "spec/source_adapter_spec.rb",
     "spec/source_spec.rb",
     "spec/source_sync_spec.rb",
     "spec/spec_helper.rb",
     "spec/store_spec.rb",
     "spec/sync_states_spec.rb",
     "spec/test_methods_spec.rb",
     "spec/testdata/1000-data.txt",
     "spec/testdata/compressed/compress-data.txt",
     "spec/testdata/upload1.txt",
     "spec/testdata/upload2.txt",
     "spec/user_spec.rb",
     "tasks/redis.rake"
  ]
  s.homepage = %q{http://rhomobile.com/products/rhosync}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{RhoSync Synchronization Framework}
  s.test_files = [
    "spec/api/api_helper.rb",
     "spec/api/create_client_spec.rb",
     "spec/api/create_user_spec.rb",
     "spec/api/delete_client_spec.rb",
     "spec/api/delete_user_spec.rb",
     "spec/api/get_api_token_spec.rb",
     "spec/api/get_client_params_spec.rb",
     "spec/api/get_db_doc_spec.rb",
     "spec/api/get_license_info_spec.rb",
     "spec/api/get_source_params_spec.rb",
     "spec/api/list_client_docs_spec.rb",
     "spec/api/list_clients_spec.rb",
     "spec/api/list_source_docs_spec.rb",
     "spec/api/list_sources_spec.rb",
     "spec/api/list_users_spec.rb",
     "spec/api/ping_spec.rb",
     "spec/api/push_deletes_spec.rb",
     "spec/api/push_objects_spec.rb",
     "spec/api/reset_spec.rb",
     "spec/api/set_db_doc_spec.rb",
     "spec/api/set_refresh_time_spec.rb",
     "spec/api/update_user_spec.rb",
     "spec/api/upload_file_spec.rb",
     "spec/api_token_spec.rb",
     "spec/app_spec.rb",
     "spec/apps/rhotestapp/application.rb",
     "spec/apps/rhotestapp/sources/base_adapter.rb",
     "spec/apps/rhotestapp/sources/fixed_schema_adapter.rb",
     "spec/apps/rhotestapp/sources/sample_adapter.rb",
     "spec/apps/rhotestapp/sources/simple_adapter.rb",
     "spec/apps/rhotestapp/sources/sub_adapter.rb",
     "spec/apps/rhotestapp/vendor/mygem-0.1.0/lib/mygem/mygem.rb",
     "spec/apps/rhotestapp/vendor/mygem-0.1.0/lib/mygem.rb",
     "spec/bulk_data/bulk_data_spec.rb",
     "spec/client_spec.rb",
     "spec/client_sync_spec.rb",
     "spec/doc/doc_spec.rb",
     "spec/document_spec.rb",
     "spec/generator/generator_spec.rb",
     "spec/generator/generator_spec_helper.rb",
     "spec/jobs/bulk_data_job_spec.rb",
     "spec/jobs/ping_job_spec.rb",
     "spec/jobs/source_job_spec.rb",
     "spec/license_spec.rb",
     "spec/model_spec.rb",
     "spec/perf/bulk_data_perf_spec.rb",
     "spec/perf/perf_spec_helper.rb",
     "spec/perf/store_perf_spec.rb",
     "spec/ping/blackberry_spec.rb",
     "spec/ping/iphone_spec.rb",
     "spec/read_state_spec.rb",
     "spec/rhosync_spec.rb",
     "spec/server/server_spec.rb",
     "spec/source_adapter_spec.rb",
     "spec/source_spec.rb",
     "spec/source_sync_spec.rb",
     "spec/spec_helper.rb",
     "spec/store_spec.rb",
     "spec/sync_states_spec.rb",
     "spec/test_methods_spec.rb",
     "spec/user_spec.rb",
     "examples/simple/application.rb",
     "examples/simple/sources/sample_adapter.rb",
     "examples/simple/sources/simple_adapter.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["<= 1.4.2"])
      s.add_runtime_dependency(%q<log4r>, [">= 1.1.7"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 2.1.1"])
      s.add_runtime_dependency(%q<redis>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<resque>, [">= 1.8.3"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.4.2"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<templater>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<rcov>, [">= 0.9.8"])
      s.add_development_dependency(%q<faker>, [">= 0.3.1"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.3"])
      s.add_development_dependency(%q<thor>, [">= 0.13.6"])
    else
      s.add_dependency(%q<json>, ["<= 1.4.2"])
      s.add_dependency(%q<log4r>, [">= 1.1.7"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
      s.add_dependency(%q<uuidtools>, [">= 2.1.1"])
      s.add_dependency(%q<redis>, ["~> 1.0.0"])
      s.add_dependency(%q<resque>, [">= 1.8.3"])
      s.add_dependency(%q<rest-client>, [">= 1.4.2"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<templater>, [">= 1.0.0"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<rcov>, [">= 0.9.8"])
      s.add_dependency(%q<faker>, [">= 0.3.1"])
      s.add_dependency(%q<rack-test>, [">= 0.5.3"])
      s.add_dependency(%q<thor>, [">= 0.13.6"])
    end
  else
    s.add_dependency(%q<json>, ["<= 1.4.2"])
    s.add_dependency(%q<log4r>, [">= 1.1.7"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.4"])
    s.add_dependency(%q<uuidtools>, [">= 2.1.1"])
    s.add_dependency(%q<redis>, ["~> 1.0.0"])
    s.add_dependency(%q<resque>, [">= 1.8.3"])
    s.add_dependency(%q<rest-client>, [">= 1.4.2"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<templater>, [">= 1.0.0"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<rcov>, [">= 0.9.8"])
    s.add_dependency(%q<faker>, [">= 0.3.1"])
    s.add_dependency(%q<rack-test>, [">= 0.5.3"])
    s.add_dependency(%q<thor>, [">= 0.13.6"])
  end
end

