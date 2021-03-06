# --------------------------------------------------------------------------------
# 属性定義
# --------------------------------------------------------------------------------

variable "account" {
  type = map(string)
}

variable "region" {
  type = map(string)
}

variable "tags" {
  type = map(string)
}

# --------------------------------------------------------------------------------
# 属性定義（vpcモジュール）
# --------------------------------------------------------------------------------

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

# --------------------------------------------------------------------------------
# 属性定義（albモジュール）
# --------------------------------------------------------------------------------

variable "alb_target_group_arn" {
  type = string
}

variable "security_group_id" {
  type = string
}
