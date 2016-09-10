FROM cfssl/cfssl

COPY generator /generator

ENTRYPOINT /generator
