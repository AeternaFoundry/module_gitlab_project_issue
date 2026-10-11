output "project_issues_id" {
  description = "Map of id values across all project_issues, keyed the same as var.project_issues except keys with no id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_issues_assignee_ids" {
  description = "Map of assignee_ids values across all project_issues, keyed the same as var.project_issues except keys with no assignee_ids are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.assignee_ids if v.assignee_ids != null && length(v.assignee_ids) > 0 }
}
output "project_issues_author_id" {
  description = "Map of author_id values across all project_issues, keyed the same as var.project_issues except keys with no author_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.author_id if v.author_id != null }
}
output "project_issues_closed_at" {
  description = "Map of closed_at values across all project_issues, keyed the same as var.project_issues except keys with no closed_at are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.closed_at if v.closed_at != null && length(v.closed_at) > 0 }
}
output "project_issues_closed_by_user_id" {
  description = "Map of closed_by_user_id values across all project_issues, keyed the same as var.project_issues except keys with no closed_by_user_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.closed_by_user_id if v.closed_by_user_id != null }
}
output "project_issues_confidential" {
  description = "Map of confidential values across all project_issues, keyed the same as var.project_issues except keys with no confidential are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.confidential if v.confidential != null }
}
output "project_issues_created_at" {
  description = "Map of created_at values across all project_issues, keyed the same as var.project_issues except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_issues_delete_on_destroy" {
  description = "Map of delete_on_destroy values across all project_issues, keyed the same as var.project_issues except keys with no delete_on_destroy are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.delete_on_destroy if v.delete_on_destroy != null }
}
output "project_issues_description" {
  description = "Map of description values across all project_issues, keyed the same as var.project_issues except keys with no description are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_issues_discussion_locked" {
  description = "Map of discussion_locked values across all project_issues, keyed the same as var.project_issues except keys with no discussion_locked are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.discussion_locked if v.discussion_locked != null }
}
output "project_issues_discussion_to_resolve" {
  description = "Map of discussion_to_resolve values across all project_issues, keyed the same as var.project_issues except keys with no discussion_to_resolve are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.discussion_to_resolve if v.discussion_to_resolve != null && length(v.discussion_to_resolve) > 0 }
}
output "project_issues_downvotes" {
  description = "Map of downvotes values across all project_issues, keyed the same as var.project_issues except keys with no downvotes are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.downvotes if v.downvotes != null }
}
output "project_issues_due_date" {
  description = "Map of due_date values across all project_issues, keyed the same as var.project_issues except keys with no due_date are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.due_date if v.due_date != null && length(v.due_date) > 0 }
}
output "project_issues_epic_id" {
  description = "Map of epic_id values across all project_issues, keyed the same as var.project_issues except keys with no epic_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.epic_id if v.epic_id != null }
}
output "project_issues_epic_issue_id" {
  description = "Map of epic_issue_id values across all project_issues, keyed the same as var.project_issues except keys with no epic_issue_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.epic_issue_id if v.epic_issue_id != null }
}
output "project_issues_external_id" {
  description = "Map of external_id values across all project_issues, keyed the same as var.project_issues except keys with no external_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "project_issues_human_time_estimate" {
  description = "Map of human_time_estimate values across all project_issues, keyed the same as var.project_issues except keys with no human_time_estimate are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.human_time_estimate if v.human_time_estimate != null && length(v.human_time_estimate) > 0 }
}
output "project_issues_human_total_time_spent" {
  description = "Map of human_total_time_spent values across all project_issues, keyed the same as var.project_issues except keys with no human_total_time_spent are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.human_total_time_spent if v.human_total_time_spent != null && length(v.human_total_time_spent) > 0 }
}
output "project_issues_iid" {
  description = "Map of iid values across all project_issues, keyed the same as var.project_issues except keys with no iid are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.iid if v.iid != null }
}
output "project_issues_issue_id" {
  description = "Map of issue_id values across all project_issues, keyed the same as var.project_issues except keys with no issue_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.issue_id if v.issue_id != null }
}
output "project_issues_issue_link_id" {
  description = "Map of issue_link_id values across all project_issues, keyed the same as var.project_issues except keys with no issue_link_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.issue_link_id if v.issue_link_id != null }
}
output "project_issues_issue_type" {
  description = "Map of issue_type values across all project_issues, keyed the same as var.project_issues except keys with no issue_type are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.issue_type if v.issue_type != null && length(v.issue_type) > 0 }
}
output "project_issues_labels" {
  description = "Map of labels values across all project_issues, keyed the same as var.project_issues except keys with no labels are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "project_issues_links" {
  description = "Map of links values across all project_issues, keyed the same as var.project_issues except keys with no links are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.links if v.links != null && length(v.links) > 0 }
}
output "project_issues_merge_request_to_resolve_discussions_of" {
  description = "Map of merge_request_to_resolve_discussions_of values across all project_issues, keyed the same as var.project_issues except keys with no merge_request_to_resolve_discussions_of are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.merge_request_to_resolve_discussions_of if v.merge_request_to_resolve_discussions_of != null }
}
output "project_issues_merge_requests_count" {
  description = "Map of merge_requests_count values across all project_issues, keyed the same as var.project_issues except keys with no merge_requests_count are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.merge_requests_count if v.merge_requests_count != null }
}
output "project_issues_milestone_id" {
  description = "Map of milestone_id values across all project_issues, keyed the same as var.project_issues except keys with no milestone_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.milestone_id if v.milestone_id != null }
}
output "project_issues_moved_to_id" {
  description = "Map of moved_to_id values across all project_issues, keyed the same as var.project_issues except keys with no moved_to_id are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.moved_to_id if v.moved_to_id != null }
}
output "project_issues_project" {
  description = "Map of project values across all project_issues, keyed the same as var.project_issues except keys with no project are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_issues_references" {
  description = "Map of references values across all project_issues, keyed the same as var.project_issues except keys with no references are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.references if v.references != null && length(v.references) > 0 }
}
output "project_issues_state" {
  description = "Map of state values across all project_issues, keyed the same as var.project_issues except keys with no state are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.state if v.state != null && length(v.state) > 0 }
}
output "project_issues_subscribed" {
  description = "Map of subscribed values across all project_issues, keyed the same as var.project_issues except keys with no subscribed are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.subscribed if v.subscribed != null }
}
output "project_issues_task_completion_status" {
  description = "Map of task_completion_status values across all project_issues, keyed the same as var.project_issues except keys with no task_completion_status are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.task_completion_status if v.task_completion_status != null && length(v.task_completion_status) > 0 }
}
output "project_issues_time_estimate" {
  description = "Map of time_estimate values across all project_issues, keyed the same as var.project_issues except keys with no time_estimate are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.time_estimate if v.time_estimate != null }
}
output "project_issues_title" {
  description = "Map of title values across all project_issues, keyed the same as var.project_issues except keys with no title are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.title if v.title != null && length(v.title) > 0 }
}
output "project_issues_total_time_spent" {
  description = "Map of total_time_spent values across all project_issues, keyed the same as var.project_issues except keys with no total_time_spent are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.total_time_spent if v.total_time_spent != null }
}
output "project_issues_updated_at" {
  description = "Map of updated_at values across all project_issues, keyed the same as var.project_issues except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "project_issues_upvotes" {
  description = "Map of upvotes values across all project_issues, keyed the same as var.project_issues except keys with no upvotes are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.upvotes if v.upvotes != null }
}
output "project_issues_user_notes_count" {
  description = "Map of user_notes_count values across all project_issues, keyed the same as var.project_issues except keys with no user_notes_count are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.user_notes_count if v.user_notes_count != null }
}
output "project_issues_web_url" {
  description = "Map of web_url values across all project_issues, keyed the same as var.project_issues except keys with no web_url are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.web_url if v.web_url != null && length(v.web_url) > 0 }
}
output "project_issues_weight" {
  description = "Map of weight values across all project_issues, keyed the same as var.project_issues except keys with no weight are omitted"
  value       = { for k, v in gitlab_project_issue.project_issues : k => v.weight if v.weight != null }
}

