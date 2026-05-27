#!/bin/bash
# ============================================================
# PRJ-EDU-HORARIOS — Script de creación de estructura
# Ejecutar desde GitBash en la raíz del repositorio
# Uso: bash setup-PRJ-EDU-HORARIOS.sh
# ============================================================

echo "=================================================="
echo " Creando estructura PRJ-EDU-HORARIOS"
echo "=================================================="

# ------------------------------------------------------------
# RAÍZ DEL REPOSITORIO
# ------------------------------------------------------------
touch README.md
touch CHANGELOG.md
touch CONTRIBUTING.md
touch CODE_OF_CONDUCT.md
touch LICENSE
touch .gitignore

# ------------------------------------------------------------
# .github
# ------------------------------------------------------------
mkdir -p .github/workflows
touch .github/pull_request_template.md
touch .github/workflows/docs-lint.yml
touch .github/workflows/links-check.yml

# ------------------------------------------------------------
# docs/ — raíz
# ------------------------------------------------------------
mkdir -p docs
touch docs/README.md

# ------------------------------------------------------------
# 00 — Gobernanza de documentación
# ------------------------------------------------------------
mkdir -p docs/00-documentation-governance
touch docs/00-documentation-governance/README.md
touch docs/00-documentation-governance/repository-purpose.md
touch docs/00-documentation-governance/documentation-rules.md
touch docs/00-documentation-governance/naming-conventions.md
touch docs/00-documentation-governance/folder-conventions.md
touch docs/00-documentation-governance/versioning-rules.md
touch docs/00-documentation-governance/review-process.md
touch docs/00-documentation-governance/definition-of-done.md

# ------------------------------------------------------------
# 01 — Contexto del proyecto
# ------------------------------------------------------------
mkdir -p docs/01-project-context
touch docs/01-project-context/README.md
touch docs/01-project-context/initial-context.md
touch docs/01-project-context/problem-space.md
touch docs/01-project-context/business-objectives.md
touch docs/01-project-context/scope.md
touch docs/01-project-context/out-of-scope.md
touch docs/01-project-context/constraints.md
touch docs/01-project-context/assumptions.md
touch docs/01-project-context/glossary.md
touch docs/01-project-context/open-questions.md
touch docs/01-project-context/kpis.md
touch docs/01-project-context/risks.md

# ------------------------------------------------------------
# 02 — Dominio SENA
# ------------------------------------------------------------
mkdir -p docs/02-sena-domain/examples
touch docs/02-sena-domain/README.md
touch docs/02-sena-domain/domain-glossary.md
touch docs/02-sena-domain/institutional-concepts.md
touch docs/02-sena-domain/actors.md
touch docs/02-sena-domain/business-rules.md
touch docs/02-sena-domain/domain-boundaries.md
touch docs/02-sena-domain/examples/aprendiz.md
touch docs/02-sena-domain/examples/instructor.md
touch docs/02-sena-domain/examples/ficha.md
touch docs/02-sena-domain/examples/ambiente-formacion.md
touch docs/02-sena-domain/examples/programa-formacion.md
touch docs/02-sena-domain/examples/horario.md

# ------------------------------------------------------------
# 03 — Definición de producto
# ------------------------------------------------------------
mkdir -p docs/03-product-definition
touch docs/03-product-definition/README.md
touch docs/03-product-definition/product-vision.md
touch docs/03-product-definition/mvp-definition.md
touch docs/03-product-definition/roadmap.md
touch docs/03-product-definition/user-personas.md
touch docs/03-product-definition/user-journeys.md
touch docs/03-product-definition/functional-requirements.md
touch docs/03-product-definition/non-functional-requirements.md
touch docs/03-product-definition/acceptance-criteria.md

# ------------------------------------------------------------
# 04 — Arquitectura + C4
# ------------------------------------------------------------
mkdir -p docs/04-architecture/c4
mkdir -p docs/04-architecture/adr/proposed
mkdir -p docs/04-architecture/adr/accepted
mkdir -p docs/04-architecture/adr/superseded
mkdir -p docs/04-architecture/adr/rejected
mkdir -p docs/04-architecture/diagrams/source/plantuml
mkdir -p docs/04-architecture/diagrams/source/mermaid
mkdir -p docs/04-architecture/diagrams/source/drawio
mkdir -p docs/04-architecture/diagrams/exported/png
mkdir -p docs/04-architecture/diagrams/exported/svg

touch docs/04-architecture/README.md
touch docs/04-architecture/architecture-principles.md
touch docs/04-architecture/architecture-overview.md
touch docs/04-architecture/architecture-decisions-summary.md
touch docs/04-architecture/quality-attributes.md
touch docs/04-architecture/integration-strategy.md
touch docs/04-architecture/deployment-strategy.md

# C4 — los 4 niveles
touch docs/04-architecture/c4/README.md
touch docs/04-architecture/c4/level-1-context.md
touch docs/04-architecture/c4/level-2-containers.md
touch docs/04-architecture/c4/level-3-components.md
touch docs/04-architecture/c4/level-4-code.md

# ADR
touch docs/04-architecture/adr/README.md
touch docs/04-architecture/adr/proposed/ADR-000-template.md
touch docs/04-architecture/adr/accepted/.gitkeep
touch docs/04-architecture/adr/superseded/.gitkeep
touch docs/04-architecture/adr/rejected/.gitkeep

# Diagramas
touch docs/04-architecture/diagrams/README.md
touch docs/04-architecture/diagrams/source/plantuml/.gitkeep
touch docs/04-architecture/diagrams/source/mermaid/.gitkeep
touch docs/04-architecture/diagrams/source/drawio/.gitkeep
touch docs/04-architecture/diagrams/exported/png/.gitkeep
touch docs/04-architecture/diagrams/exported/svg/.gitkeep

# ------------------------------------------------------------
# 05 — Arquitectura de datos
# ------------------------------------------------------------
mkdir -p docs/05-data-architecture/diagrams
touch docs/05-data-architecture/README.md
touch docs/05-data-architecture/conceptual-model.md
touch docs/05-data-architecture/logical-model.md
touch docs/05-data-architecture/relational-model.md
touch docs/05-data-architecture/entity-catalog.md
touch docs/05-data-architecture/data-dictionary.md
touch docs/05-data-architecture/database-standards.md
touch docs/05-data-architecture/migration-strategy.md
touch docs/05-data-architecture/diagrams/erd.md
touch docs/05-data-architecture/diagrams/mer.md

# ------------------------------------------------------------
# 06 — Diseño de API
# ------------------------------------------------------------
mkdir -p docs/06-api-design/contracts/openapi
mkdir -p docs/06-api-design/contracts/asyncapi
touch docs/06-api-design/README.md
touch docs/06-api-design/api-standards.md
touch docs/06-api-design/error-handling.md
touch docs/06-api-design/pagination-filtering-sorting.md
touch docs/06-api-design/authentication-authorization.md
touch docs/06-api-design/versioning.md
touch docs/06-api-design/contracts/openapi/.gitkeep
touch docs/06-api-design/contracts/asyncapi/.gitkeep

# ------------------------------------------------------------
# 07 — Seguridad
# ------------------------------------------------------------
mkdir -p docs/07-security
touch docs/07-security/README.md
touch docs/07-security/security-principles.md
touch docs/07-security/identity-access-management.md
touch docs/07-security/roles-permissions.md
touch docs/07-security/threat-model.md
touch docs/07-security/data-protection.md
touch docs/07-security/auditability.md
touch docs/07-security/security-checklist.md

# ------------------------------------------------------------
# 08 — DevOps
# ------------------------------------------------------------
mkdir -p docs/08-devops
touch docs/08-devops/README.md
touch docs/08-devops/repository-strategy.md
touch docs/08-devops/branching-strategy.md
touch docs/08-devops/ci-cd-strategy.md
touch docs/08-devops/environments.md
touch docs/08-devops/docker-standards.md
touch docs/08-devops/deployment-checklist.md
touch docs/08-devops/observability.md

# ------------------------------------------------------------
# 09 — Calidad
# ------------------------------------------------------------
mkdir -p docs/09-quality-assurance
touch docs/09-quality-assurance/README.md
touch docs/09-quality-assurance/testing-strategy.md
touch docs/09-quality-assurance/unit-testing.md
touch docs/09-quality-assurance/integration-testing.md
touch docs/09-quality-assurance/e2e-testing.md
touch docs/09-quality-assurance/performance-testing.md
touch docs/09-quality-assurance/accessibility-testing.md
touch docs/09-quality-assurance/quality-gates.md

# ------------------------------------------------------------
# 10 — UX
# ------------------------------------------------------------
mkdir -p docs/10-user-experience
touch docs/10-user-experience/README.md
touch docs/10-user-experience/ux-principles.md
touch docs/10-user-experience/information-architecture.md
touch docs/10-user-experience/navigation-model.md
touch docs/10-user-experience/wireframes.md
touch docs/10-user-experience/design-system.md
touch docs/10-user-experience/accessibility-guidelines.md

# ------------------------------------------------------------
# 11 — Backlog
# ------------------------------------------------------------
mkdir -p docs/11-backlog/epics
mkdir -p docs/11-backlog/features
mkdir -p docs/11-backlog/user-stories
mkdir -p docs/11-backlog/tasks
touch docs/11-backlog/README.md
touch docs/11-backlog/epics/.gitkeep
touch docs/11-backlog/features/.gitkeep
touch docs/11-backlog/user-stories/HU-000-template.md
touch docs/11-backlog/tasks/TASK-000-template.md
touch docs/11-backlog/traceability-matrix.md

# ------------------------------------------------------------
# 12 — Microservicios
# ------------------------------------------------------------
mkdir -p docs/12-microservices/microservice-template
mkdir -p docs/12-microservices/services

touch docs/12-microservices/README.md
touch docs/12-microservices/microservice-catalog.md

# Template base
touch docs/12-microservices/microservice-template/README.md
touch docs/12-microservices/microservice-template/service-context.md
touch docs/12-microservices/microservice-template/service-responsibilities.md
touch docs/12-microservices/microservice-template/service-boundaries.md
touch docs/12-microservices/microservice-template/service-api.md
touch docs/12-microservices/microservice-template/service-data-model.md
touch docs/12-microservices/microservice-template/service-security.md
touch docs/12-microservices/microservice-template/service-deployment.md
touch docs/12-microservices/microservice-template/service-testing.md
touch docs/12-microservices/microservice-template/service-runbook.md

# Servicios del proyecto
mkdir -p docs/12-microservices/services/svc-horarios
mkdir -p docs/12-microservices/services/svc-catalogos
mkdir -p docs/12-microservices/services/svc-observaciones
mkdir -p docs/12-microservices/services/svc-reportes
mkdir -p docs/12-microservices/services/svc-auth

for svc in svc-horarios svc-catalogos svc-observaciones svc-reportes svc-auth; do
  touch docs/12-microservices/services/$svc/README.md
  touch docs/12-microservices/services/$svc/service-context.md
  touch docs/12-microservices/services/$svc/service-responsibilities.md
  touch docs/12-microservices/services/$svc/service-boundaries.md
  touch docs/12-microservices/services/$svc/service-api.md
  touch docs/12-microservices/services/$svc/service-data-model.md
  touch docs/12-microservices/services/$svc/service-security.md
  touch docs/12-microservices/services/$svc/service-deployment.md
  touch docs/12-microservices/services/$svc/service-testing.md
  touch docs/12-microservices/services/$svc/service-runbook.md
done

touch docs/12-microservices/services/README.md

# ------------------------------------------------------------
# 13 — Operaciones
# ------------------------------------------------------------
mkdir -p docs/13-operations
touch docs/13-operations/README.md
touch docs/13-operations/runbooks.md
touch docs/13-operations/incident-management.md
touch docs/13-operations/backup-restore.md
touch docs/13-operations/monitoring-alerting.md
touch docs/13-operations/support-model.md

# ------------------------------------------------------------
# 14 — Capacitación
# ------------------------------------------------------------
mkdir -p docs/14-training-and-adoption
touch docs/14-training-and-adoption/README.md
touch docs/14-training-and-adoption/user-manual.md
touch docs/14-training-and-adoption/instructor-guide.md
touch docs/14-training-and-adoption/administrator-guide.md
touch docs/14-training-and-adoption/onboarding.md
touch docs/14-training-and-adoption/faq.md

# ------------------------------------------------------------
# 99 — Archivo
# ------------------------------------------------------------
mkdir -p docs/99-archive/deprecated
mkdir -p docs/99-archive/legacy
touch docs/99-archive/README.md
touch docs/99-archive/deprecated/.gitkeep
touch docs/99-archive/legacy/.gitkeep

# ------------------------------------------------------------
# templates/
# ------------------------------------------------------------
mkdir -p templates
touch templates/README.md
touch templates/adr-template.md
touch templates/hu-template.md
touch templates/api-contract-template.md
touch templates/microservice-doc-template.md
touch templates/runbook-template.md
touch templates/test-plan-template.md
touch templates/risk-template.md
touch templates/decision-log-template.md

# ------------------------------------------------------------
# assets/
# ------------------------------------------------------------
mkdir -p assets/images
mkdir -p assets/icons
mkdir -p assets/exports
touch assets/README.md
touch assets/images/.gitkeep
touch assets/icons/.gitkeep
touch assets/exports/.gitkeep

# ------------------------------------------------------------
# tools/
# ------------------------------------------------------------
mkdir -p tools
touch tools/README.md
touch tools/validate-docs.ps1
touch tools/validate-links.ps1
touch tools/generate-index.ps1

# ------------------------------------------------------------
# FIN
# ------------------------------------------------------------
echo ""
echo "=================================================="
echo " Estructura creada exitosamente"
echo ""
echo " Carpetas principales:"
echo "   docs/00-documentation-governance"
echo "   docs/01-project-context"
echo "   docs/02-sena-domain"
echo "   docs/03-product-definition"
echo "   docs/04-architecture/c4  <-- aqui van los 4 niveles C4"
echo "   docs/05-data-architecture"
echo "   docs/06-api-design"
echo "   docs/07-security"
echo "   docs/08-devops"
echo "   docs/09-quality-assurance"
echo "   docs/10-user-experience"
echo "   docs/11-backlog"
echo "   docs/12-microservices/services/svc-horarios"
echo "   docs/12-microservices/services/svc-catalogos"
echo "   docs/12-microservices/services/svc-observaciones"
echo "   docs/12-microservices/services/svc-reportes"
echo "   docs/12-microservices/services/svc-auth"
echo "   docs/13-operations"
echo "   docs/14-training-and-adoption"
echo "   templates/"
echo "   assets/"
echo "   tools/"
echo ""
echo " Siguiente paso:"
echo "   git add ."
echo "   git commit -m 'chore: estructura inicial PRJ-EDU-HORARIOS'"
echo "   git push"
echo "=================================================="
