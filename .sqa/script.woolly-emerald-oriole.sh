# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/n8n-io/n8n &&
    hadolint .devcontainer/Dockerfile packages/@n8n/benchmark/Dockerfile docker/images/n8n-base/Dockerfile docker/images/n8n/Dockerfile --failure-threshold error
)