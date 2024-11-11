include Makefile.tracer

all:
	$(call git_commit, "make invoked")
