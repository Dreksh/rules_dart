load("//dart/build_rules:repositories.bzl", "dart_repositories")

def _repositories_impl(module_ctx):
    dart_repositories()

repositories_extension = module_extension(
    implementation = _repositories_impl,
)
