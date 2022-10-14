#base AppScan Source container 
FROM hclcr.io/appscan/appscan-src-cli@sha256:14e4afd42aaf5efc88e4d10f8a8eea20365288b6910a7a2f6ae7d4e806c827fb

#switch to ROOT 
USER root

# Run scripts
CMD [""]
ENTRYPOINT ["/appscansource/bin/entrypoint.sh"]
