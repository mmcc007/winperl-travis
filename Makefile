test:
	@ perl -MApp::Prove -E 'my $$app = App::Prove->new; $$app->process_args(@ARGV); exit $$app->run ? 0 : 1;' 