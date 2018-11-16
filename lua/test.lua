local args = ngx.req.get_uri_args()
ngx.say(args.name or "no name")