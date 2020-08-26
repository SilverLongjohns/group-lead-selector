# Group Lead Sampler

Small application to select a daily Group Leader who will lead stand-ups and retrospectives.

## How to use

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

### Save a group

With a group already started, run save_group.

    sampler.save_group

>Group names are saved to "group.txt"

In order to load your previously saved group:

    sampler.load_group

>Pulls names from "group.txt" into the @group instance variable

Groups names are overwritten with the current @group every time save_group is called.