# Minimal sample configuration file for Unicorn (not Rack) when used
# with daemonization (unicorn -D) started in your working directory.
#
# See https://yhbt.net/unicorn/Unicorn/Configurator.html for complete
# documentation.
# See also https://yhbt.net/unicorn/examples/unicorn.conf.rb for
# a more verbose configuration using more features.

listen 8080 # by default Unicorn listens on port 8080
worker_processes 1 # this should be >= nr_cpus
pid "/home/ubuntu/piscinasmg-v2/shared/pids/unicorn.pid"
stderr_path "/home/ubuntu/piscinasmg-v2/shared/log/unicorn.log"
stdout_path "/home/ubuntu/piscinasmg-v2/shared/log/unicorn.log"
