def wsgi_handler(environ, start_response):
    ## business logic
    query_string_parsed = map(lambda x: (x + '\n').encode('utf-8'), environ['QUERY_STRING'].split('&'))

    status = '200 OK'
    headers = [
        ('Content-Type', 'text/plain')
    ]
    start_response(status, headers)
    return query_string_parsed
