resource "gitlab_project_issue" "project_issues" {
  for_each = var.project_issues

  project                                 = each.value.project
  title                                   = each.value.title
  assignee_ids                            = each.value.assignee_ids
  confidential                            = each.value.confidential
  created_at                              = each.value.created_at
  delete_on_destroy                       = each.value.delete_on_destroy
  description                             = each.value.description
  discussion_locked                       = each.value.discussion_locked
  discussion_to_resolve                   = each.value.discussion_to_resolve
  due_date                                = each.value.due_date
  epic_issue_id                           = each.value.epic_issue_id
  iid                                     = each.value.iid
  issue_type                              = each.value.issue_type
  labels                                  = each.value.labels
  merge_request_to_resolve_discussions_of = each.value.merge_request_to_resolve_discussions_of
  milestone_id                            = each.value.milestone_id
  state                                   = each.value.state
  updated_at                              = each.value.updated_at
  weight                                  = each.value.weight
}

