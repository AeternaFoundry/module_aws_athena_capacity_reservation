output "athena_capacity_reservations_allocated_dpus" {
  description = "Map of allocated_dpus values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.allocated_dpus if v.allocated_dpus != null }
}
output "athena_capacity_reservations_arn" {
  description = "Map of arn values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "athena_capacity_reservations_name" {
  description = "Map of name values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "athena_capacity_reservations_region" {
  description = "Map of region values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "athena_capacity_reservations_status" {
  description = "Map of status values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "athena_capacity_reservations_tags" {
  description = "Map of tags values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "athena_capacity_reservations_tags_all" {
  description = "Map of tags_all values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "athena_capacity_reservations_target_dpus" {
  description = "Map of target_dpus values across all athena_capacity_reservations, keyed the same as var.athena_capacity_reservations"
  value       = { for k, v in aws_athena_capacity_reservation.athena_capacity_reservations : k => v.target_dpus if v.target_dpus != null }
}

