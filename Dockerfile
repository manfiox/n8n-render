FROM n8nio/n8n:0.230.0

EXPOSE 5678

ENTRYPOINT ["n8n"]
CMD ["start"]
