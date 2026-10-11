output "project_integration_google_chats_id" {
  description = "Map of id values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_google_chats_active" {
  description = "Map of active values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.active if v.active != null }
}
output "project_integration_google_chats_branches_to_be_notified" {
  description = "Map of branches_to_be_notified values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no branches_to_be_notified are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.branches_to_be_notified if v.branches_to_be_notified != null && length(v.branches_to_be_notified) > 0 }
}
output "project_integration_google_chats_confidential_issues_events" {
  description = "Map of confidential_issues_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no confidential_issues_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.confidential_issues_events if v.confidential_issues_events != null }
}
output "project_integration_google_chats_issues_events" {
  description = "Map of issues_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no issues_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.issues_events if v.issues_events != null }
}
output "project_integration_google_chats_merge_requests_events" {
  description = "Map of merge_requests_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "project_integration_google_chats_note_events" {
  description = "Map of note_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no note_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.note_events if v.note_events != null }
}
output "project_integration_google_chats_notify_only_broken_pipelines" {
  description = "Map of notify_only_broken_pipelines values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no notify_only_broken_pipelines are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.notify_only_broken_pipelines if v.notify_only_broken_pipelines != null }
}
output "project_integration_google_chats_pipeline_events" {
  description = "Map of pipeline_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no pipeline_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.pipeline_events if v.pipeline_events != null }
}
output "project_integration_google_chats_project" {
  description = "Map of project values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_google_chats_push_events" {
  description = "Map of push_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no push_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.push_events if v.push_events != null }
}
output "project_integration_google_chats_tag_push_events" {
  description = "Map of tag_push_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.tag_push_events if v.tag_push_events != null }
}
output "project_integration_google_chats_webhook" {
  description = "Map of webhook values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no webhook are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.webhook if v.webhook != null && length(v.webhook) > 0 }
  sensitive   = true
}
output "project_integration_google_chats_wiki_page_events" {
  description = "Map of wiki_page_events values across all project_integration_google_chats, keyed the same as var.project_integration_google_chats except keys with no wiki_page_events are omitted"
  value       = { for k, v in gitlab_project_integration_google_chat.project_integration_google_chats : k => v.wiki_page_events if v.wiki_page_events != null }
}

