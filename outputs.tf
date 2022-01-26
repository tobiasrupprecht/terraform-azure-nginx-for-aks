output "lb_ip" {
    description = "IP to access NGINX"
    value = kubernetes_service.nginx.status.0.load_balancer.0.ingress.0.ip
}