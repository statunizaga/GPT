

library(gitGPT)

Sys.setenv(OPENAI_API_KEY="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")
# Windows users must also set these two environment variables:
Sys.setenv(GIT_AUTHOR_NAME = "statunizaga")
Sys.setenv(GIT_AUTHOR_EMAIL = "itd617@gmail.com")

setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

suggest_commit_message('hola')
commit()

