# docker-trap-subprocess

Many times these days, we wanted to run sub process in docker and capture the singals and act on theat sub process.

The reasons could be many. Few from my experience are,

1. When you launch docker before starting your actual process you want to prepare configuration
2. Before starting the process download some content
3. When you want to do some debugging within the container by restarting the process(Current exmpple does not address this, but can be extended by havign while loop to check for subprocess completion and wait for soemtiem before letting docker shutdown)

