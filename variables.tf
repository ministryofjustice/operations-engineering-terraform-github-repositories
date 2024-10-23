variable "name" {
  type        = string
  description = "Repository name"
}

variable "description" {
  type        = string
  description = "Repository description"
}

variable "homepage_url" {
  type        = string
  description = "Repository homepage URL"
  default     = ""
}

variable "template" {
  description = "Template repository to use when creating the repository"
  type = object({
    owner      = string
    repository = string
  })
  default = {
    owner      = "ministryofjustice"
    repository = "template-repository"
  }
}

variable "secrets" {
  type        = map(any)
  description = "key:value map for GitHub actions secrets"
  default     = {}
}

variable "variables" {
  type        = map(any)
  description = "key:value map for repository variables"
  default     = {}
}

variable "topics" {
  type    = list(string)
  default = []
}

variable "type" {
  type        = string
  description = "Type of repository: `core`, `module`, `template`. Defaults to `core`"
  default     = "core"
}

variable "visibility" {
  type        = string
  description = "Visibility type: `public`, `internal`, `private`"
  default     = "public"
}

variable "required_checks" {
  type        = list(string)
  description = "List of required checks"
  default     = []
}

variable "has_discussions" {
  type        = bool
  description = "Enable repository discussions"
  default     = false
}

variable "team_access" {
  type = object({
    admin    = optional(list(string))
    maintain = optional(list(string))
    push     = optional(list(string))
    pull     = optional(list(string))
  })
  description = "Team access types for created repository"
  default = {
    admin    = []
    maintain = []
    push     = []
    pull     = []
  }
}

variable "archive_on_destroy" {
  type        = bool
  description = "Archive repository instead of deleting it on destroy"
  default     = true
}

variable "poc" {
  type        = bool
  description = "Is this repository a Proof of Concept?"
}