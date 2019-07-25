# When to use Docker and what are the benefits. Write one example with and without containers
Docker is an extension to the concept of "operating system level" virtualisation. For decades, virtualisation has existed as independant virtual machines, however with the new "Container" concept, the OS or Kernel provides the isolation and resource prioritisation for each instances.
LXC or Linux Contaners first released the idea in 2008 and was later impemented with the first versions of Docker in 2013. It has since been superceeded with internal implementation of the kernel drivers from Docker v1.1.0.

Docker provides an easy cli interface besides other API's that is "developer" friendly and does not require extensive knowledge in the Linux operating system.
Using YAML files in Docker Compose, and creating docker files are easy and intuitive for individuals familiar with JSON like features.
Multiplatform supprt, for example Docker runs on Linux, MacOS and Windows (Hyper-V) providing development, testing and deployment flexibility.
Containers provide the concept of small and manageable services. By sharing kernels and libraries, this helps reduce size of the application and provides consistencies with the libraries. Service instances would be able to start more quickly on the OS level.
Containers allow easier seperation and scaling of services, such as Storage nodes, Compute nodes, or Webservices

Without containers, deploying similar services for enterprise would require delpoyment of "full" VM instances. This comes along with a lot of overhead, as all OS and its library codes would be delpoyed individually. 
Resource management on the Hypervisor layer would generally be not as good as on the OS level and maintaining OS consistency would take time and effort for devops deployments.
Monitoring of resources would be more difficult as logging systems would need to monitor resources on a hypervisor level instead of the OS level.

Beyond containers, Docker also supports public/private cloud deplyments and also onon virtualised(bare metal) instances. This increases its usability in the real world as a devops tool.

