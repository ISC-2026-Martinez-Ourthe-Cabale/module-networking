## Variables para el módulo de networking
## Variable para el CIDR block de la VPC
variable "vpc_cidr" {
  type        = string
  description = "CIDR block principal de la VPC"
}

## Variable para el nombre del proyecto, que se usará para taggear los recursos
variable "name" {
  type        = string
  default     = "Obligatorio"
  description = "Nombre del proyecto para taggear los recursos"
}

## Variable para la AZs
variable "azs" {
  type        = list(string)
  description = "Lista de zonas de disponibilidad"
}

## Variable para la subnet pública
variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Lista de CIDR blocks para las subnets públicas"
}

## Variable para la subnet privada.
variable "private_app_subnet_cidrs" {
  type        = list(string)
  description = "Lista de CIDR blocks para las subnets privadas de la aplicación"
}

variable "private_db_subnet_cidrs" {
  type        = list(string)
  description = "Lista de CIDR blocks para las subnets privadas de la base de datos"
}