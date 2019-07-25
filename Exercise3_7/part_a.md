# Why and when to use Kubenetes

To start with, the main definition of Google's Kubernetes is a "container orchestration management" system. It was an open source version of a previously internal container management system used by Google to manage the thousands of microservices deployed as containers on their virtualised servers (Google Cloud Platform).
Docker instances allows users to deploy individual software environments on hypervisors that are not network aware or orchestrated. In general building and running these "micro environments" are manual using dockerfiles for example. While this is good for simple scenarios, more complex enterprise deployments with high availability and automation requirements could not fit in easily.

Kubernetes could be seen as the layer on top of Docker, by "orchestrating" the containers. Its ability to communicate over network to different hypervisors, stopping and starting containers and distributing load between the hypervisors automatically are its core features. With additional extensions, Kubernetes could even run Virtual Machines(VM) in cases where organisation could not easily containerise their environments easily (https://kubevirt.io/).
Azure, Amazon AWS and Google Cloud platform support deployments/management of containers using Kubernetes.
Reduces need for active server monitoring by operational personnel, which in turn reduces cost for companies.
By actively monitoring and logging service instance. It would be more effective to run root cause analysis (RCA)s and deploy new services/instances without affecting current deployed infrastruture.
Minimum downtime as possible.

References:
* https://kubernetes.io/
* https://kubevirt.io/
