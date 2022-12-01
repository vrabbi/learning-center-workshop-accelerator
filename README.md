# Tanzu Application Platform - Learning Center Workshop Accelerator
This repo contains an accelerator for scaffolding a workshop.  
Not all functionality is exposed via the accelerator, as that would be too difficult of a form to get started with for many users, however the key functionality has been exposed.  
 
# Docs to help extend and build the workshop
I have added to this repo docs from the official documentation site to help extend and build out your workshops:  
* [Writing Workshop Instructions](./WORKSHOP_INSTRUCTIONS_DOC.md)
* [Building a custom image for a workshop](./BUILDING_AN_IMAGE_DOC.md)
* [Workshop Content Configuration](./WORKSHOP_CONFIG_DOC.md)
* [Workshop Custom Resource Configuration](./WORKSHOP_RESOURCE_CONFIG_DOC.md)
* [Training Portal Custom Resource Configuration](./TRAINING_PORTAL_RESOURCE_CONFIG_DOC.md)  
  
For additional docs you can checkout the official documentation on the [VMware Documentation Website](https://docs.vmware.com/en/VMware-Tanzu-Application-Platform/1.3/tap/GUID-learning-center-about.html) or you can checkout the source which is located in the [docs-tap Github Repository](https://github.com/pivotal/docs-tap/tree/main/learning-center).  

# Key Features you may want to add but are not exposed today
1. Authentication configuration for the training portal
2. Additional RBAC for sessions
3. Additional k8s resources for sessions
4. Changing the base image for the workshop
5. Custom Dashboard Additions
6. Custom Ingress configurations

If any of the above (or other features i have not mentioned) seem to you they should be added, please let me know
