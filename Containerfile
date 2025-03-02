FROM debian

# Should work
COPY a/x a

# Should fail
COPY b/x b