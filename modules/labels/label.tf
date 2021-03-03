# Copyright (C) 2018-2021 Nicolas Lamirault <nicolas.lamirault@gmail.com>

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

resource "github_issue_label" "kind_bug" {
  repository  = var.repository_name
  name        = "kind/bug"
  description = "Categorizes issue or PR as related to a bug"
  color       = "FF0040"
}

resource "github_issue_label" "kind_discussion" {
  repository  = var.repository_name
  name        = "kind/discussion"
  description = "Categorizes issue or PR as related to a discussion"
  color       = "fbca04"
}

resource "github_issue_label" "kind_documentation" {
  repository  = var.repository_name
  name        = "kind/documentation"
  description = "Categorizes issue or PR as related to documentation"
  color       = "5319e7"
}

resource "github_issue_label" "kind_feature" {
  repository  = var.repository_name
  name        = "kind/feature"
  description = "Categorizes issue or PR as related to a new feature"
  color       = "1d76db"
}

resource "github_issue_label" "kind_question" {
  repository  = var.repository_name
  name        = "kind/question"
  description = "Categorizes issue or PR as related to a question"
  color       = "cc317c"
}

resource "github_issue_label" "priority_critical" {
  repository  = var.repository_name
  name        = "priority/critical"
  description = "Highest priority. This should be dealt with ASAP"
  color       = "ee0701"
}

resource "github_issue_label" "priority_high" {
  repository  = var.repository_name
  name        = "priority/high"
  description = "After critical issues are fixed, these should be dealt with before any further issues"
  color       = "d93f0b"
}

resource "github_issue_label" "priority_medium" {
  repository  = var.repository_name
  name        = "priority/medium"
  description = "This issue or PR may be useful, and needs some attention"
  color       = "fbca04"
}

resource "github_issue_label" "priority_low" {
  repository  = var.repository_name
  name        = "priority/low"
  description = "This issue can probably be picked up by anyone looking to contribute to the project, as an entry fix"
  color       = "0e8a16"
}

resource "github_issue_label" "status_abandonned" {
  repository  = var.repository_name
  name        = "status/abandoned"
  description = "This issue or PR is no longer important"
  color       = "000000"
}

resource "github_issue_label" "status_available" {
  repository  = var.repository_name
  name        = "status/available"
  description = "No one has claimed responsibility for resolving this issue"
  color       = "c2e0c6"
}

resource "github_issue_label" "status_blocked" {
  repository  = var.repository_name
  name        = "status/blocked"
  description = "There is another issue or PR that needs to be resolved first"
  color       = "ee0701"
}

resource "github_issue_label" "status_in_progress" {
  repository  = var.repository_name
  name        = "status/in_progress"
  description = "This issue or PR is being worked on, and has someone assigned"
  color       = "cccccc"
}

resource "github_issue_label" "status_on_hold" {
  repository  = var.repository_name
  name        = "status/on_hold"
  description = "Similar to blocked, but is assigned to someone"
  color       = "e99695"
}

resource "github_issue_label" "status_proposal" {
  repository  = var.repository_name
  name        = "status/proposal"
  description = "A new propoal"
  color       = "d4c5f9"
}

resource "github_issue_label" "status_review_needed" {
  repository  = var.repository_name
  name        = "status/review_needed"
  description = "The issue or PR needs to be reviewed"
  color       = "fbca04"
}
