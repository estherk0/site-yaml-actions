FROM sktdev/decapod-kustomize:v2

COPY src/ /

ENTRYPOINT ["/entrypoint.sh"]
