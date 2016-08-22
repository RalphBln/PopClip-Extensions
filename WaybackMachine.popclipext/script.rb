		#!/System/Library/Frameworks/Ruby.framework/Versions/Current/usr/bin/ruby

		url = "http://web.archive.org/web/*/{query}"
		query = ENV['POPCLIP_TEXT']
		url.sub!(/\{query\}/,query)

		%x{open "#{url}"}
