# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.23.0
COPY output_writer_command_step.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
