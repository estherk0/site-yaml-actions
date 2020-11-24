FROM sktdev/decapod-kustomize

ENV KUSTOMIZE_PLUGIN_HOME /root/.config/kustomize/plugin
COPY src/ /

ENTRYPOINT ["/entrypoint.sh"]
