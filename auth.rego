package httpapi.authz
import input
default allow = false



allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.request_path = ["v1", "collection"]
  input.groupname = "youtubemusic"
  input.groupname = "DELETE"
  input.groupname = "EDITOR_DPAU"
}

allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.request_path = ["v1", "collection"]
  input.groupname = "Elliott and Hurst Traders"
  input.groupname = "POST"
  input.groupname = "EDITOR_SITPAU"
}

allow {
  {"name": input.name,"groupname": input.groupname} = data.geostore.usergroup[_]
  input.request_path = ["v2", "chance"]
  input.groupname = "goBeyonderrr"
  input.groupname = "POST"
  input.groupname = "EDITOR_COMPLETO"
}

