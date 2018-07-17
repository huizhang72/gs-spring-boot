# The following dependencies were calculated from:
#
# generate_workspace -m /Users/zwang/tmp/gs-spring-boot/initial/ -o /tmp/ --repositories=http://repo.maven.apache.org/maven2


def generated_maven_jars():
  # org.springframework.boot:spring-boot-starter-logging:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "ch_qos_logback_logback_classic",
      artifact = "ch.qos.logback:logback-classic:1.2.3",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "7c4f3c474fb2c041d8028740440937705ebb473a",
  )


  # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_apache_tomcat_embed_tomcat_embed_el",
      artifact = "org.apache.tomcat.embed:tomcat-embed-el:8.5.31",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "3a536e1ac71b82627c3a7408eb38fa0704cb9034",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.3.RELEASE
  # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.3.RELEASE got requested version
  native.maven_jar(
      name = "javax_annotation_javax_annotation_api",
      artifact = "javax.annotation:javax.annotation-api:1.3.2",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "934c04d3cfef185a8008e7bf34331b79730a9d43",
  )


  # org.springframework.boot:spring-boot-starter-web:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_json",
      artifact = "org.springframework.boot:spring-boot-starter-json:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "2e389a8727588c549c28bb277f0f573f65554850",
  )


  # org.springframework:spring-webmvc:jar:5.0.7.RELEASE got requested version
  # org.springframework.boot:spring-boot:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "243a23f8968de8754d8199d669780d683ab177bd",
  )


  # org.springframework:spring-webmvc:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-context:jar:5.0.7.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_aop",
      artifact = "org.springframework:spring-aop:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "fdd0b6aa3c9c7a188c3bfbf6dfd8d40e843be9ef",
  )


  # org.springframework.boot:spring-boot-starter-web:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_hibernate_validator_hibernate_validator",
      artifact = "org.hibernate.validator:hibernate-validator:6.0.10.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "4236051a8d209c00f85e70918d5e26d9f3e5201e",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_apache_logging_log4j_log4j_to_slf4j",
      artifact = "org.apache.logging.log4j:log4j-to-slf4j:2.10.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "f7e631ccf49cfc0aefa4a2a728da7d374c05bd3c",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_slf4j_jul_to_slf4j",
      artifact = "org.slf4j:jul-to-slf4j:1.7.25",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "0af5364cd6679bfffb114f0dec8a157aaa283b76",
  )


  # org.springframework:spring-webmvc:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-context:jar:5.0.7.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_expression",
      artifact = "org.springframework:spring-expression:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ca01fb473f53dd0ee3c85663b26d5dc325602057",
  )


  # org.apache.logging.log4j:log4j-to-slf4j:jar:2.10.0
  native.maven_jar(
      name = "org_apache_logging_log4j_log4j_api",
      artifact = "org.apache.logging.log4j:log4j-api:2.10.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "fec5797a55b786184a537abd39c3fa1449d752d6",
  )


  # org.hibernate.validator:hibernate-validator:jar:6.0.10.Final
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:3.3.2.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "3789d00e859632e6c6206adc0c71625559e6e3b0",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_logging",
      artifact = "org.springframework.boot:spring-boot-starter-logging:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "7caad34f01d2688919e15e09a90467963e3d5190",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.9.6",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "456895fc91bf7180b216fead220373e6278230c9",
  )


  # ch.qos.logback:logback-classic:jar:1.2.3
  native.maven_jar(
      name = "ch_qos_logback_logback_core",
      artifact = "ch.qos.logback:logback-core:1.2.3",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "864344400c3d4d92dfeb0a305dc87d953677c03c",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.6",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ea54f6193d224e5e5732bbd4262327eb465397c2",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.3.RELEASE
  # org.springframework.boot:spring-boot-autoconfigure:jar:2.0.3.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_boot_spring_boot",
      artifact = "org.springframework.boot:spring-boot:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "b874870d915adbc3dd932e19077d3d45c8e54aa0",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
      artifact = "com.fasterxml.jackson.module:jackson-module-parameter-names:2.9.6",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "129acd77a4b6ee30d62d3a0899b1344c8ec2bff8",
  )


  # org.springframework.boot:spring-boot-starter-web:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_tomcat",
      artifact = "org.springframework.boot:spring-boot-starter-tomcat:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "25a51a75bfb997b7b95d6760178ee3303863ec4b",
  )


  # ch.qos.logback:logback-classic:jar:1.2.3
  # org.apache.logging.log4j:log4j-to-slf4j:jar:2.10.0 got requested version
  # org.slf4j:jul-to-slf4j:jar:1.7.25 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.25",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "da76ca59f6a57ee3102f8f9bd9cee742973efa8a",
  )


  # org.hibernate.validator:hibernate-validator:jar:6.0.10.Final
  native.maven_jar(
      name = "javax_validation_validation_api",
      artifact = "javax.validation:validation-api:2.0.1.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "cb855558e6271b1b32e716d24cb85c7f583ce09e",
  )


  # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.3.RELEASE
  # org.apache.tomcat.embed:tomcat-embed-websocket:jar:8.5.31 got requested version
  native.maven_jar(
      name = "org_apache_tomcat_embed_tomcat_embed_core",
      artifact = "org.apache.tomcat.embed:tomcat-embed-core:8.5.31",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "f5adf7ed8c34aa005b22b6a2dc7b6796e10e9c79",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.3.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-web:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter",
      artifact = "org.springframework.boot:spring-boot-starter:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ffaa050dbd36b0441645598f1a7ddaf67fd5e678",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      artifact = "org.springframework.boot:spring-boot-autoconfigure:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "011bc4cc96b08fabad2b3186755818fa0b32d83f",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.6
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.6 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      artifact = "com.fasterxml.jackson.core:jackson-annotations:2.9.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "07c10d545325e3a6e72e06381afe469fd40eb701",
  )


  # org.hibernate.validator:hibernate-validator:jar:6.0.10.Final
  native.maven_jar(
      name = "com_fasterxml_classmate",
      artifact = "com.fasterxml:classmate:1.3.4",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "03d5f48f10bbe4eb7bd862f10c0583be2e0053c6",
  )


  # pom.xml got requested version
  # org.springframework:gs-spring-boot:jar:0.1.0
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_web",
      artifact = "org.springframework.boot:spring-boot-starter-web:2.0.3.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "41fd4180bea3813de8f3c602b5a126218360315b",
  )


  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.6 got requested version
  # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.6 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.6 got requested version
  # org.springframework.boot:spring-boot-starter-json:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_databind",
      artifact = "com.fasterxml.jackson.core:jackson-databind:2.9.6",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "cfa4f316351a91bfd95cb0644c6a2c95f52db1fc",
  )


  # org.springframework:spring-webmvc:jar:5.0.7.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-web:jar:2.0.3.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-json:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "2e04c6c2922fbfa06b5948be14a5782db168b6ec",
  )


  # org.springframework:spring-core:jar:5.0.7.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_jcl",
      artifact = "org.springframework:spring-jcl:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "699016ddf454c2c167d9f84ae5777eccadf54728",
  )


  # org.springframework:spring-webmvc:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-context:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-web:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-aop:jar:5.0.7.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "c1196cb3e56da83e3c3a02ef323699f4b05feedc",
  )


  # org.springframework.boot:spring-boot-starter-tomcat:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_apache_tomcat_embed_tomcat_embed_websocket",
      artifact = "org.apache.tomcat.embed:tomcat-embed-websocket:8.5.31",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "06564e716b89de5eaa0dd234ae7989576503ddf3",
  )


  # org.springframework.boot:spring-boot-starter-web:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_webmvc",
      artifact = "org.springframework:spring-webmvc:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "751c871527ec7ff335ffc76f2e737e297c0a8d30",
  )


  # org.springframework:spring-webmvc:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-expression:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-context:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-beans:jar:5.0.7.RELEASE got requested version
  # org.springframework:spring-aop:jar:5.0.7.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:2.0.3.RELEASE got requested version
  # org.springframework:spring-web:jar:5.0.7.RELEASE got requested version
  # org.springframework.boot:spring-boot:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:5.0.7.RELEASE",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "54b731178d81e66eca9623df772ff32718208137",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.6
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.6 got requested version
  # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.6 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.6 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_core",
      artifact = "com.fasterxml.jackson.core:jackson-core:2.9.6",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "4e393793c37c77e042ccc7be5a914ae39251b365",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.3.RELEASE
  native.maven_jar(
      name = "org_yaml_snakeyaml",
      artifact = "org.yaml:snakeyaml:1.19",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "2d998d3d674b172a588e54ab619854d073f555b5",
  )




def generated_java_libraries():
  native.java_library(
      name = "ch_qos_logback_logback_classic",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_logback_logback_classic//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_apache_tomcat_embed_tomcat_embed_el",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_embed_tomcat_embed_el//jar"],
  )


  native.java_library(
      name = "javax_annotation_javax_annotation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_annotation_javax_annotation_api//jar"],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_json",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_json//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
          ":com_fasterxml_jackson_module_jackson_module_parameter_names",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_context",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_context//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_aop",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_aop//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_hibernate_validator_hibernate_validator",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_validator_hibernate_validator//jar"],
      runtime_deps = [
          ":com_fasterxml_classmate",
          ":javax_validation_validation_api",
          ":org_jboss_logging_jboss_logging",
      ],
  )


  native.java_library(
      name = "org_apache_logging_log4j_log4j_to_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_logging_log4j_log4j_to_slf4j//jar"],
      runtime_deps = [
          ":org_apache_logging_log4j_log4j_api",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_jul_to_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jul_to_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_expression",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_expression//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_logging_log4j_log4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_logging_log4j_log4j_api//jar"],
  )


  native.java_library(
      name = "org_jboss_logging_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging//jar"],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_logging//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":org_apache_logging_log4j_log4j_api",
          ":org_apache_logging_log4j_log4j_to_slf4j",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jdk8//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "ch_qos_logback_logback_core",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_logback_logback_core//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_parameter_names//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_tomcat",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_tomcat//jar"],
      runtime_deps = [
          ":javax_annotation_javax_annotation_api",
          ":org_apache_tomcat_embed_tomcat_embed_core",
          ":org_apache_tomcat_embed_tomcat_embed_el",
          ":org_apache_tomcat_embed_tomcat_embed_websocket",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "javax_validation_validation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_validation_validation_api//jar"],
  )


  native.java_library(
      name = "org_apache_tomcat_embed_tomcat_embed_core",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_embed_tomcat_embed_core//jar"],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":javax_annotation_javax_annotation_api",
          ":org_apache_logging_log4j_log4j_api",
          ":org_apache_logging_log4j_log4j_to_slf4j",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_starter_logging",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_jcl",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_autoconfigure//jar"],
      runtime_deps = [
          ":org_springframework_boot_spring_boot",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
  )


  native.java_library(
      name = "com_fasterxml_classmate",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_classmate//jar"],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_web//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":com_fasterxml_classmate",
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
          ":com_fasterxml_jackson_module_jackson_module_parameter_names",
          ":javax_annotation_javax_annotation_api",
          ":javax_validation_validation_api",
          ":org_apache_logging_log4j_log4j_api",
          ":org_apache_logging_log4j_log4j_to_slf4j",
          ":org_apache_tomcat_embed_tomcat_embed_core",
          ":org_apache_tomcat_embed_tomcat_embed_el",
          ":org_apache_tomcat_embed_tomcat_embed_websocket",
          ":org_hibernate_validator_hibernate_validator",
          ":org_jboss_logging_jboss_logging",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_boot_spring_boot_starter_json",
          ":org_springframework_boot_spring_boot_starter_logging",
          ":org_springframework_boot_spring_boot_starter_tomcat",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_jcl",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webmvc",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_databind",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_web",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_web//jar"],
      runtime_deps = [
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jcl//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_beans//jar"],
      runtime_deps = [
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_tomcat_embed_tomcat_embed_websocket",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_tomcat_embed_tomcat_embed_websocket//jar"],
      runtime_deps = [
          ":org_apache_tomcat_embed_tomcat_embed_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_webmvc",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_webmvc//jar"],
      runtime_deps = [
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_core//jar"],
      runtime_deps = [
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_core",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
  )


  native.java_library(
      name = "org_yaml_snakeyaml",
      visibility = ["//visibility:public"],
      exports = ["@org_yaml_snakeyaml//jar"],
  )


