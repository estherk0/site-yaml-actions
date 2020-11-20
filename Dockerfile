FROM sktdev/decapod-kustomize:v1

ENV KUSTOMIZE_PLUGIN_HOME /root/.config/kustomize/plugin
COPY src/ /

ENTRYPOINT ["/entrypoint.sh"]
