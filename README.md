## Group Lead Sampler

Small application to select a daily Group Leader who will lead stand-ups and retrospectives.

# How to use

Initialize a new Sampler class

    sampler = Sampler.new

Run group startup

    sampler.start_group

>What is the size of the group?
>
>_Enter group size_
>
>What are the names of the group members?
>
>_Enter the names of each group member individually_

    sampler.lead

>_outputs a random name from the group_