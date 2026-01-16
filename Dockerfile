FROM hashicorp/http-echo:1.0
ENTRYPOINT ["/http-echo"]
CMD ["-text=hello from dev"]
