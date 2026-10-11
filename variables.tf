variable "project_issues" {
  description = <<EOT
Map of project_issues, attributes below
Required:
    - project
    - title
Optional:
    - assignee_ids
    - confidential
    - created_at
    - delete_on_destroy
    - description
    - discussion_locked
    - discussion_to_resolve
    - due_date
    - epic_issue_id
    - iid
    - issue_type
    - labels
    - merge_request_to_resolve_discussions_of
    - milestone_id
    - state
    - updated_at
    - weight
EOT

  type = map(object({
    project                                 = string
    title                                   = string
    assignee_ids                            = optional(set(number))
    confidential                            = optional(bool)
    created_at                              = optional(string)
    delete_on_destroy                       = optional(bool)
    description                             = optional(string)
    discussion_locked                       = optional(bool)
    discussion_to_resolve                   = optional(string)
    due_date                                = optional(string)
    epic_issue_id                           = optional(number)
    iid                                     = optional(number)
    issue_type                              = optional(string)
    labels                                  = optional(set(string))
    merge_request_to_resolve_discussions_of = optional(number)
    milestone_id                            = optional(number)
    state                                   = optional(string)
    updated_at                              = optional(string)
    weight                                  = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.project_issues : (
        v.weight == null || (v.weight >= 0)
      )
    ])
    error_message = "must be at least 0"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

