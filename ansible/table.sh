#!/bin/bash
ansible -m yum_repository -a "name=EX-294a description='EX-294-description' baseurl=https://rhui3.REGION.aws.ce.redhat.com/pulp/mirror/content/dist/rhel8/rhui/releasever/basearch/baseos/os enabled=0" all

