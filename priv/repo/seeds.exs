# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Tilex.Repo.insert!(%Tilex.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Tilex.{Channel, Developer, Post, Repo}

# Repo.delete_all(Post)
# Repo.delete_all(Channel)
# Repo.delete_all(Developer)

aws_channel = Repo.insert!(%Channel{name: "aws", twitter_hashtag: "aws"})
terraform_channel = Repo.insert!(%Channel{name: "terraform", twitter_hashtag: "terraform"})
networking_channel = Repo.insert!(%Channel{name: "networking", twitter_hashtag: "networking"})
python_channel = Repo.insert!(%Channel{name: "python", twitter_hashtag: "python"})
devops_channel = Repo.insert!(%Channel{name: "devops", twitter_hashtag: "devops"})
postgresql_channel = Repo.insert!(%Channel{name: "postgresql", twitter_hashtag: "postgresql"})
cli_channel = Repo.insert!(%Channel{name: "command-line", twitter_hashtag: "cli"})
kubernetes_channel = Repo.insert!(%Channel{name: "kubernetes", twitter_hashtag: "k8s"})
saltstack_channel = Repo.insert!(%Channel{name: "saltstack", twitter_hashtag: "saltstack"})
spinnaker_channel = Repo.insert!(%Channel{name: "spinnaker", twitter_hashtag: "spinnaker"})
jenkins_channel = Repo.insert!(%Channel{name: "jenkins", twitter_hashtag: "jenkins"})
datadog_channel = Repo.insert!(%Channel{name: "datadog", twitter_hashtag: "datadog"})
docker_channel = Repo.insert!(%Channel{name: "docker", twitter_hashtag: "docker"})