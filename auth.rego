package httpapi.authz
import input
default allow = false



allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.request_path = ["v1", "collection"]
  input.company = "youtubemusic"
  input.request_method = "DELETE"
  input.groupname = "EDITOR_DPAU"
}

allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.request_path = ["v1", "collection"]
  input.company = "Elliott and Hurst Traders"
  input.request_method = "POST"
  input.groupname = "EDITOR_SITPAU"
}

allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.request_path = ["v2", "chance"]
  input.company = "goBeyond"
  input.request_method = "DELETE"
  input.groupname = "everyone"
}

