var search_data = {"index":{"searchIndex":["logparser","log","logentry","sqlinfo","strategies","sql","base","ragel","regexp","whitelist","object","runtime","sql","==()","add!()","command_type()","get_entry()","io_type()","listed?()","new()","new()","new()","new()","new()","original_line()","parameter()","parse()","parse()","parse_query()","run()","total_entries()","total_parameters()","gemfile","readme","readme_strategies","dot_to_png","attack_log","log","log_simple","log_tests","white_list","white_list2","gemfile","makefile","readme","readme","attack_log","readme","readme~","readme_strategies","readme","readme~","log","attack_log","log","log_simple","log_tests","white_list","white_list2","attack_log","log","log_simple","log_tests","white_list","white_list2","white_list","white_list~","whitelist","log","git","readme","readme~","attack_log","log","log_simple","log_tests","white_list","white_list2","white_list","white_list~"],"longSearchIndex":["logparser","logparser::log","logparser::logentry","logparser::sqlinfo","logparser::strategies","logparser::strategies::sql","logparser::strategies::sql::base","logparser::strategies::sql::ragel","logparser::strategies::sql::regexp","logparser::whitelist","object","runtime","sql","logparser::strategies::sql::base#==()","logparser::whitelist#add!()","logparser::logentry#command_type()","logparser::log#get_entry()","logparser::logentry#io_type()","logparser::whitelist#listed?()","logparser::log::new()","logparser::logentry::new()","logparser::sqlinfo::new()","logparser::whitelist::new()","sql::new()","logparser::logentry#original_line()","logparser::logentry#parameter()","logparser::strategies::sql::ragel::parse()","sql#parse()","object#parse_query()","runtime::run()","logparser::log#total_entries()","logparser::logentry#total_parameters()","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",""],"info":[["LogParser","","LogParser.html","","<p>Requirements list.\n<p>This class verifies if the new request is in the whitelist. If it is not,\nit saves …\n"],["LogParser::Log","","LogParser/Log.html","","<p>This class represents the log file to be parsed. It will read all the\nentries of this file.\n<p>This class …\n"],["LogParser::LogEntry","","LogParser/LogEntry.html","","<p>This class represents one entry from the log file. It will look to each\npart of the request:\n\n<pre>-&gt; GET, POST, ...</pre>\n"],["LogParser::SqlInfo","","LogParser/SqlInfo.html","","\n<pre class=\"ruby\"><span class=\"ruby-constant\">This</span> <span class=\"ruby-keyword\">class</span> <span class=\"ruby-identifier\">represents</span> <span class=\"ruby-identifier\">one</span> <span class=\"ruby-constant\">SQL</span> <span class=\"ruby-identifier\">query</span>.\n</pre>\n<p>Type, collumn, where, etc… It accepts strategies for the parses. …\n"],["LogParser::Strategies","","LogParser/Strategies.html","",""],["LogParser::Strategies::Sql","","LogParser/Strategies/Sql.html","",""],["LogParser::Strategies::Sql::Base","","LogParser/Strategies/Sql/Base.html","",""],["LogParser::Strategies::Sql::Ragel","","LogParser/Strategies/Sql/Ragel.html","",""],["LogParser::Strategies::Sql::Regexp","","LogParser/Strategies/Sql/Regexp.html","",""],["LogParser::WhiteList","","LogParser/WhiteList.html","",""],["Object","","Object.html","",""],["Runtime","","Runtime.html","","<p>When we run /bin/parser.rb this is the main class that will be called to\nrun the parser. For each line …\n"],["Sql","","Sql.html","","<p>********************************************************************\n\n<pre>The same parse in ruby. It's working ...</pre>\n"],["==","LogParser::Strategies::Sql::Base","LogParser/Strategies/Sql/Base.html#method-i-3D-3D","(other)","<p>Defines the operator == to compare two SQLs.\n"],["add!","LogParser::WhiteList","LogParser/WhiteList.html#method-i-add-21","(entry)",""],["command_type","LogParser::LogEntry","LogParser/LogEntry.html#method-i-command_type","()","<p>Gets the command type (GET, POST, mysql_query, …).\n"],["get_entry","LogParser::Log","LogParser/Log.html#method-i-get_entry","(line)","<p>Returns the entry from the log to the asked line.\n"],["io_type","LogParser::LogEntry","LogParser/LogEntry.html#method-i-io_type","()","<p>Gets if it is type IO (IN / OUT).\n"],["listed?","LogParser::WhiteList","LogParser/WhiteList.html#method-i-listed-3F","(entry)","<p>Verififies if a SqlInfo is in the whitelist.\n"],["new","LogParser::Log","LogParser/Log.html#method-c-new","(log_file, verbose = true)","<p>Initializes the class. Get a file pointer (log) as a parameter. Read this\nfile and parses it inside the …\n"],["new","LogParser::LogEntry","LogParser/LogEntry.html#method-c-new","(line)",""],["new","LogParser::SqlInfo","LogParser/SqlInfo.html#method-c-new","(sql)","<p>class SqlInfo &lt; LogParser::Strategies::Sql::Ragel\n"],["new","LogParser::WhiteList","LogParser/WhiteList.html#method-c-new","(white_list_filename)",""],["new","Sql","Sql.html#method-c-new","(sql)",""],["original_line","LogParser::LogEntry","LogParser/LogEntry.html#method-i-original_line","()","<p>Stores the original line.\n"],["parameter","LogParser::LogEntry","LogParser/LogEntry.html#method-i-parameter","(param_number = 0)","<p>Gets the number of parameter as an argument.\n"],["parse","LogParser::Strategies::Sql::Ragel","LogParser/Strategies/Sql/Ragel.html#method-c-parse","(data, object_store)","<p>line 116 “ragel.rl”\n"],["parse","Sql","Sql.html#method-i-parse","()","<p>Parse the sql\n"],["parse_query","Object","Object.html#method-i-parse_query","(parser_object, example_object)",""],["run","Runtime","Runtime.html#method-c-run","(log_file_name, benchmark = false)","<p>Initiates the parser.\n"],["total_entries","LogParser::Log","LogParser/Log.html#method-i-total_entries","()","<p>Returns the total number of entries from the log.\n"],["total_parameters","LogParser::LogEntry","LogParser/LogEntry.html#method-i-total_parameters","()","<p>Gets the total number of parameters.\n"],["Gemfile","","Gemfile.html","","<p>source “rubygems.org”\n<p>gem ‘nyan-cat-formatter’ gem ‘ruby-debug19’ gem ‘rspec’ gem ‘rdoc’ gem …\n"],["README","","README_rdoc.html","","<p>\n<p>Monitoring Cross-site Request Forgery Attacks (MonCSRF)\n\n<pre>Stony Brook University, January/2012.</pre>\n"],["README_strategies","","lib/log_parser/strategies/sql/README_strategies.html","","<p>\n<p>There are many ways we can parse a data file. Here we have tried two\nstrategies:\n<p>1) Using only REGEXP …\n"],["dot_to_png","","lib/log_parser/strategies/sql/dot_to_png.html","","<p>dot -Tpng ragel.dot &gt; ragel.png\n"],["attack_log","","logs/attack_log.html","","<p>out sprintf 1       5 .%c%s out snprintf 1       5 %s/%s out fopen 1      \n9 ./php.ini out snprintf 1 …\n"],["log","","logs/log.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_simple","","logs/log_simple.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_tests","","logs/log_tests.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["white_list","","logs/white_list.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["white_list2","","logs/white_list2.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["Gemfile","","other_languages/C++/monCSRF_C++/Gemfile.html","","<p>source “rubygems.org”\n<p>gem ‘nyan-cat-formatter’ gem ‘ruby-debug19’ gem ‘rspec’ gem ‘rdoc’ gem …\n"],["Makefile","","other_languages/C++/monCSRF_C++/Makefile.html","","<p>COMOPTS = CC = g++ FLEX=flex BISON=bison #CCOPTS = -c -g CCOPTS = -c -g -O2\n-m32 -Wno-deprecated\n<p>LINKOPTS= …\n"],["README","","other_languages/C++/monCSRF_C++/README.html","","<p>$make $./monCSRF &lt;arguments&gt; &lt;log file&gt;\n"],["README","","other_languages/C++/monCSRF_C++/README_rdoc.html","","<p>\n<p>Monitoring Cross-site Request Forgery Attacks (MonCSRF)\n\n<pre>Stony Brook University, January/2012.</pre>\n"],["attack_log","","other_languages/C++/monCSRF_C++/attack_log.html","","<p>in GET 1      39 /phpBB2-2.0.5/profile.php?mode=register in parameter 2    \n4       8 mode register …\n"],["README","","other_languages/C++/monCSRF_C++/demos/README.html","","<p>All demos, reports, notes, documentations are in this folder.\n"],["README~","","other_languages/C++/monCSRF_C++/demos/README~.html","",""],["README_strategies","","other_languages/C++/monCSRF_C++/lib/log_parser/strategies/sql/README_strategies.html","","<p>\n<p>There are many ways we can parse a data file. Here we have tried two\nstrategies:\n<p>1) Using only REGEXP …\n"],["README","","other_languages/C++/monCSRF_C++/logs/README.html","","<p>In case you are not generating your own logs, you can use some of the\nexamples of logs here.\n<p>In case you …\n"],["README~","","other_languages/C++/monCSRF_C++/logs/README~.html","",""],["log","","other_languages/C++/monCSRF_C++/logs/log.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["attack_log","","other_languages/C++/monCSRF_C++/logs~b265d9806d0c7629e7eff6ef2fc8d8c8df5f52a6/attack_log.html","","<p>out sprintf 1       5 .%c%s out snprintf 1       5 %s/%s out fopen 1      \n9 ./php.ini out snprintf 1 …\n"],["log","","other_languages/C++/monCSRF_C++/logs~b265d9806d0c7629e7eff6ef2fc8d8c8df5f52a6/log.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_simple","","other_languages/C++/monCSRF_C++/logs~b265d9806d0c7629e7eff6ef2fc8d8c8df5f52a6/log_simple.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_tests","","other_languages/C++/monCSRF_C++/logs~b265d9806d0c7629e7eff6ef2fc8d8c8df5f52a6/log_tests.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["white_list","","other_languages/C++/monCSRF_C++/logs~b265d9806d0c7629e7eff6ef2fc8d8c8df5f52a6/white_list.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["white_list2","","other_languages/C++/monCSRF_C++/logs~b265d9806d0c7629e7eff6ef2fc8d8c8df5f52a6/white_list2.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["attack_log","","other_languages/C++/monCSRF_C++/spec/fixtures/attack_log.html","","<p>out sprintf 1       5 .%c%s out snprintf 1       5 %s/%s out fopen 1      \n9 ./php.ini out snprintf 1 …\n"],["log","","other_languages/C++/monCSRF_C++/spec/fixtures/log.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_simple","","other_languages/C++/monCSRF_C++/spec/fixtures/log_simple.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_tests","","other_languages/C++/monCSRF_C++/spec/fixtures/log_tests.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["white_list","","other_languages/C++/monCSRF_C++/spec/fixtures/white_list.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["white_list2","","other_languages/C++/monCSRF_C++/spec/fixtures/white_list2.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["white_list","","other_languages/C++/monCSRF_C++/white_list.html","",""],["white_list~","","other_languages/C++/monCSRF_C++/white_list~.html","","<p>INSERT INTO phpbb_sessions (session_id, session_user_id, session_start,\nsession_time, session_ip, session_page …\n"],["whitelist","","other_languages/C++/monCSRF_C++/whitelist_txt.html","",""],["log","","other_languages/py/moncsrfpy/log.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["GIT","","other_languages/py/moncsrfpy/tests/GIT.html","","<p>git add -A git commit -am ‘message’ git push\n<p>git pull origin master\n"],["README","","other_languages/py/moncsrfpy/tests/README.html","","<p>tdd python -m unittest LogEntryTestCase python -m unittest sql_info_test\n"],["README~","","other_languages/py/moncsrfpy/tests/README~.html","","<p>tdd\n"],["attack_log","","spec/fixtures/attack_log.html","","<p>out sprintf 1       5 .%c%s out snprintf 1       5 %s/%s out fopen 1      \n9 ./php.ini out snprintf 1 …\n"],["log","","spec/fixtures/log.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_simple","","spec/fixtures/log_simple.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["log_tests","","spec/fixtures/log_tests.html","","<p>in GET 1     139 /phpBB2-2.0.5/viewtopic.php?sid=1&amp;topic_id=-1 union\nselect ord(substring(user_password …\n"],["white_list","","spec/fixtures/white_list.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["white_list2","","spec/fixtures/white_list2.html","","<p>UPDATE users SET session_user_id = -1, session_start = 1319238613,\nsession_time = 1319238613, session_page …\n"],["white_list","","white_list.html","","<p>UPDATE phpbb_users SET user_session_time = 1326142245, user_session_page =\n0, user_lastvisit = 1326142245 …\n"],["white_list~","","white_list~.html","","<p>UPDATE phpbb_sessions SET session_user_id = -1, session_start = 1319243049,\nsession_time = 1319243049, …\n"]]}}