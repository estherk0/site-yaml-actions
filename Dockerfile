FROM sktdev/decapod-kustomize:v1

COPY src/ /

ENTRYPOINT ["/entrypoint.sh"]
