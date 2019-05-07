FROM ruby:2.4.1
MAINTAINER hangyan <hangyan@hotmail.com>

RUN gem install danger-gitlab danger-jira danger-commit_lint

RUN danger --version

ENTRYPOINT ["danger"]
