package(default_visibility = ["//visibility:public"])

# Load our Spring Boot Rule
load("//tools/springboot:springboot.bzl",
        "springboot",
        "add_boot_jetty_starter",
        "add_boot_web_starter"
)

# See the springboot.bzl file for detailed usage instructions.
# exports_files(["springboot.bzl", "springboot_pkg.sh"])

app_deps = [
    ":init_lib",
    "@org_springframework_boot_spring_boot//jar",
    "@org_springframework_boot_spring_boot_autoconfigure//jar",
    "@org_springframework_boot_spring_boot_starter_logging//jar",
    "@org_springframework_boot_spring_boot_starter_json//jar",    
    "@org_springframework_spring_aop//jar",
    "@org_springframework_spring_beans//jar",
    "@org_springframework_spring_context//jar",
    "@org_springframework_spring_core//jar",
    "@org_springframework_spring_expression//jar",
    "@org_springframework_spring_jcl//jar",
    "@org_springframework_spring_web//jar",
    "@org_springframework_spring_webmvc//jar",
]

# Convenience Methods for Adding Entire Starters
add_boot_jetty_starter(app_deps)
add_boot_web_starter(app_deps)

#  name:    name of your application
#  boot_app_class:  the classname (java package+type) of the @SpringBootApplication class in your app
#  deps:  the array of upstream dependencies
#  resources (optional): list of resources to build into the jar, if not specified, assumes src/main/resources/**/*
springboot(
        name = "init",
        resources = glob(["src/main/resources/**"]),
        boot_app_class = "hello.Application",
        deps = app_deps,
)

java_library(
    name = "init_lib",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/**"]),
    deps = [
          "@org_springframework_boot_spring_boot//jar",
          "@org_springframework_boot_spring_boot_autoconfigure//jar",
          "@org_springframework_boot_spring_boot_starter_logging//jar",
          "@org_springframework_boot_spring_boot_starter_json//jar",          
          "@org_springframework_boot_spring_boot_starter_tomcat//jar",
          "@org_springframework_boot_spring_boot_starter_web//jar",
          "@org_springframework_spring_aop//jar",
          "@org_springframework_spring_beans//jar",
          "@org_springframework_spring_context//jar",
          "@org_springframework_spring_core//jar",
          "@org_springframework_spring_expression//jar",
          "@org_springframework_spring_jcl//jar",
          "@org_springframework_spring_web//jar",
          "@org_springframework_spring_webmvc//jar",
          "@org_yaml_snakeyaml//jar",
    ],
)
