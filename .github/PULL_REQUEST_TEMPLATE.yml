name: "Pull Request"
description: Provide a description for the changes you're submitting.
title: "PR: "
labels: ["pull request"]
assignees: tomcdj71

body:
  - type: markdown
    attributes:
      value: |
        **Pull Request**

        Please provide a general summary of your changes in the title above.

  - type: textarea
    id: description
    attributes:
      label: Description
      description: Please include a detailed description of your changes. Include the issue number if applicable.
      placeholder: Detailed description of your changes.
    validations:
      required: true

  - type: checkboxes
    id: type
    attributes:
      label: Pull Request Type
      description: Please check the type of change your PR introduces.
      options:
        - label: Bugfix
        - label: Feature
        - label: Code style update (formatting, renaming)
        - label: Refactoring (no functional changes, no API changes)
        - label: Build-related changes
        - label: Documentation content changes
        - label: Other (please describe)
    validations:
      required: true

  - type: textarea
    id: current-behavior
    attributes:
      label: Current Behavior
      description: Describe the current behavior that is being modified.
      placeholder: Current behavior...
    validations:
      required: false

  - type: textarea
    id: new-behavior
    attributes:
      label: New Behavior
      description: Describe the new behavior introduced by your changes.
      placeholder: New behavior...
    validations:
      required: true

  - type: checkboxes
    id: breaking-change
    attributes:
      label: Breaking Change
      options:
        - label: Yes, this introduces a breaking change.
        - label: No, this does not introduce a breaking change.
    validations:
      required: true

  - type: textarea
    id: testing
    attributes:
      label: Testing
      description: Please describe the tests that you ran to verify your changes.
      placeholder: Description of tests...
    validations:
      required: false

  - type: textarea
    id: other-information
    attributes:
      label: Other Information
      description: Any other information that is important to this PR.
      placeholder: Additional information...
    validations:
      required: false

  - type: checkboxes
    id: checklist
    attributes:
      label: Checklist
      description: Please review the following checklist before submitting your pull request.
      options:
        - label: I have performed a self-review of my own code.
        - label: I have commented my code, particularly in hard-to-understand areas.
        - label: I have made corresponding changes to the documentation.
        - label: My changes generate no new warnings.
        - label: I have added tests that prove my fix is effective or that my feature works.
        - label: New and existing unit tests pass locally with my changes.
        - label: Any dependent changes have been merged and published in downstream modules.
    validations:
      required: true

  - type: checkboxes
    id: terms
    attributes:
      label: Code of Conduct
      description: By submitting this pull request, you agree to follow our [Code of Conduct](https://mediaease.github.io/docs/CODE_OF_CONDUCT/)
      options:
        - label: I agree to follow this project's Code of Conduct
          required: true
