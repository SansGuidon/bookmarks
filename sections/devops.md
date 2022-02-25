# DevOps / CICD

## Table of contents

* [Ansible](#ansible)
  * [Ansible Vault](#ansible-vault)
* [Argo CD](#argo-cd)
* [AWS](#aws)
* [Bitbucket](#bitbucket)
* [ChatOps](#chatops)
* [Chef](#chef)
* [Consul (by HashiCorp)](#consul-by-hashicorp)
* [Containers](#containers)
* [Gradle](#gradle)
* [Jenkins](#jenkins)
  * [Jenkinsfile runner](#jenkinsfile-runner)
* [Kubernetes](#kubernetes)
* [Microservices](#microservices)
* [Maven](#maven)
* [Nexus](#nexus)
* [OpenShift](#openshift)
* [Packer](#packer)
* [SecOps](#secops)
* [Site Reliability Engineering](#site-reliability-engineering)
* [Tekton](#tekton)
* [Terraform](#terraform)
* [Travis CI](#travis-ci)
* [Vagrant](#vagrant)
* [Vault (by HashiCorp)](#vault-by-hashicorp)
* [VirtualBox](#virtualbox)

> News
* [HashiCorp](https://www.hashicorp.com/blog/) - HashiCorp Blog
* [CloudBees](https://www.cloudbees.com/blog) - CloudBees Blog
* [Jenkins CI](https://www.youtube.com/channel/UC5JBtmoz7ePk-33ZHimGiDQ) - Jenkins CI Youtube Channel
* [CloudBees](https://www.youtube.com/channel/UCKlF3GIFy9KVUefVbycx_vw) - CloudBees TV Youtube Channel
* [DZone](https://dzone.com/devops-tutorials-tools-news/list) - DZone Devops latest articles
* [/r/devops](https://www.reddit.com/r/devops/) - Everything Devops on reddit
* [/r/cicd](https://www.reddit.com/r/cicd/) - Everything CI/CD on reddit
* [Netflix](https://medium.com/@NetflixTechBlog) - NetFlix Technology Blog
* [Netflix](https://medium.com/netflix-techblog) - Netflix TechBlog
* [DEV](https://dev.to/t/devops) - DevOps related articles on dev.to()
* :star: [**DevOps'ish**](https://devopsish.com/) - DevOps, Cloud Native, Open Source, and the ‘ish in between.
* [Stack Exchange](https://devops.stackexchange.com/) - DevOps questions & answers
* :star: [**ThoughtWorks**](https://www.thoughtworks.com/radar) - Technology radar : trends, insights into tools, frameworks, languages, techniques & platforms shaping the future
* [Puppet Blog](https://puppet.com/blog) - educates readers on configuration management, cloud migration and cloud management, DevOps, security, compliance, Windows ...
* [Hacker News](https://hn.algolia.com/?query=devops&sort=byPopularity&prefix&page=0&dateRange=pastYear&type=story) - last year DevOps news
* [InfoWorld](https://www.infoworld.com/category/devops/) - information, news, how-to advices about DevOps
* [Medium](https://medium.com/tag/devops) - DevOps Stories on medium
* :star: [**DevOpsLinks**](https://medium.com/devopslinks) - The Must-Read Publication for Aspiring DevOps Professionals
* [All Things Distributed](http://www.allthingsdistributed.com/) - Werner Vogels' (Amazon' CTO) weblog on building scalable and robust distributed systems.
* [GoCD Blog](https://www.gocd.org/blog/) - Continuous Delivery techniques, thoughts, learnings
* [Redgate Blog](https://www.red-gate.com/blog/database-devops) - Database / DevOps articles
* [Pivotal](https://content.pivotal.io/) - featured news & stories about DevOps, Cloud, Containers, Software etc.
* [Build to Adapt at Pivotal](https://builttoadapt.io/) - Stories and insights on how software is changing the way society and businesses are built, from Pivotal.
* [Praqma Stories](https://www.praqma.com/stories/) - Newest stories of The Continuous Delivery Company
* [The Continuous Delivery Aliance](http://alliance.praqma.com/initiatives/) - a community of Continuous Delivery and DevOps companies who work together to learn and facilitate best practices shared among the members.
* [GitLab](https://about.gitlab.com/blog/archives.html) - Blog archives, mixed content about GitLab, DevOps and CI/CD
* [Codeship](https://blog.codeship.com/archive/) - Codeship Blog, about CI/CD
* [ThoughtWorks Insights](https://www.thoughtworks.com/insights) - ThoughtWorks Insights
* [ThoughtWorks Insights](https://www.thoughtworks.com/insights/continuous-delivery) - ThoughtWorks Insights on continuous delivery
* [Paul Hammant](https://paulhammant.com/archive/) - articles about CD, DevOps, etc. **Specific sections** : [Continuous_Delivery](https://paulhammant.com/categories.html#Continuous_Delivery) and [DevOps](https://paulhammant.com/categories.html#DevOps)
* [Stackify](https://stackify.com/content/DevOps/) - all posts tagged as DevOps
* [Jessie Frazelle](https://blog.jessfraz.com/) - articles about DevOps, Containers, Linux, etc
* [Ansible](https://www.ansible.com/blog) - Ansible Blog
* [OpenShift Blog](https://blog.openshift.com/) - OpenShift latest news
* [Red Hat Blog](https://www.redhat.com/en/blog) - Official Red Hat Blog
* [CloudPassage Blog](https://blog.cloudpassage.com/) - insights for a unsecure world / news & tips on protecting critical assets
* [Electric Cloud Blog](https://electric-cloud.com/blog/) - DevOps, Continuous Delivery, and all that jazz...
* [Continuous Discussions (#c9d9)](https://electric-cloud.com/c9d9-devops-podcast/#recap) - A community podcast, discussing Agile, DevOps & Continuous Delivery
* [fabric8 Blog](https://blog.fabric8.io/) - Blog of fabric8, the open source microservices platform for developers, based on Docker, Kubernetes and Jenkins
* [sysadvent](https://sysadvent.blogspot.be/) - One article for each day of December, ending on the 25th article | great articles about systems administration topics written by fellow sysadmins.
* [SysAdvent Calendar](https://www.redpill-linpro.com/sysadvent/) - Pre Christmas Tips and Tricks for Sysadmins
* [AWS News Blog](https://aws.amazon.com/fr/blogs/aws/)
* [GOTO Blog](https://blog.gotocon.com/blog/) - Created for developers, by developers, GOTO is focused on bringing together the best minds in the software community and the most interesting topics to light.
* [HangOps](https://signup.hangops.com/) - is a large, active DevOps slack community.
* [Devops Engineers](https://devopsengineers.com/) - A group of engineers talking about devops related topics in a Slack channel
* [DevOpsChat](https://devopschat.co/) - Get involved with the Largest DevOps Slack Community
* [SweetOps](https://slack.cloudposse.com/) - is a collaborative DevOps community for engineers of all skill levels, sponsored by Cloud Posse.
* [A Cloud Guru Blog](https://acloudguru.com/blog) - Cloud Technology Updates and More | Stay up to date on what's happening in technology, industry insights, technical skills development and all things cloud learning, and cloud certifications.
* [Honeycomb Blog](https://www.honeycomb.io/blog/) - Honeycomb helps engineering teams deeply understand their own production systems through observability. Their mission : Give all software engineering teams the observability they need to eliminate toil and delight their users.
* [DevOps Newsletters](https://devopsnewsletters.com/) - a one stop shop for the best DevOps news content from around the world.
* [The Shipt It! Podcast](https://changelog.com/shipit - A podcast about getting your best ideas into the world and seeing what happens.
* [Devops Weekly](https://www.devopsweekly.com/) - A weekly slice of devops news

> Learn
* [Derek E. Weeks](https://devops.com/21-devops-docker-reference-architectures/) - 21 DevOps and Docker Reference Architectures
* [Derek E. Weeks](https://devops.com/31-reference-architectures-devops-continuous-delivery/) - 31 Reference Architectures for DevOps and Continuous Delivery. [Slides here](https://www.slideshare.net/SonatypeCorp/nexus-and-continuous-delivery)
* [Olivier Mallassi, Rudy Krol](http://blog.octo.com/devops/) - [FR] :fr: Les Patterns des Grands du Web – DevOps
* [Martin Rusev](https://web.archive.org/web/20170118080812/https://www.amon.cx/blog/how-i-replaced-ssh/) - (2015) How I Replaced SSH with ZeroMQ and Salt
* [Martin Rusev](https://web.archive.org/web/20170712022233/https://www.amon.cx/blog/saltstack-review/) - (2015) SaltStack - Review and how it fares against Ansible and Puppet?
* [Josh Dreyfuss](http://blog.takipi.com/deployment-management-tools-chef-vs-puppet-vs-ansible-vs-saltstack-vs-fabric/) - Deployment Management Tools: Chef vs. Puppet vs. Ansible vs. SaltStack vs. Fabric
* [Engin Yöyen](http://enginyoyen.com/service-discovery-choosing-the-right-tool/) - Service Discovery : Choosing the Right Tool
* :star: [**Viktor Farcic**](https://technologyconversations.com/2017/03/06/the-ten-commandments-of-continuous-delivery/) - (2017) The Ten Commandments Of Continuous Delivery. **Bonus from Jenkins World 2017** : [video](https://www.youtube.com/watch?v=mW_gkQnF4eU) * :star: [**Viktor Farcic**](https://technologyconversations.com/2017/03/06/the-ten-commandments-of-continuous-delivery/) - The Ten Commandments Of Continuous Delivery. **Bonus from Jenkins World 2017** : [video](https://www.youtube.com/watch?v=mW_gkQnF4eU) & [my notes](cd/viktor_farcic_on_continuous_delivery.md) [my notes](cd/viktor_farcic_on_continuous_delivery.md)
* [Pushkar Singh](https://theagilecoder.files.wordpress.com/2015/09/devops-maturity-model.png) - [PNG] (2015) Devops Maturity Model
* [DevOpsGuys](https://www.devopsguys.com/2013/02/06/maturing-the-continuous-delivery-pipeline/) - (2013) Maturing the Continuous Delivery Pipeline
* [Tony Bradley](https://devops.com/devops-just-automation/) - (2017) DevOps is More Than Just Automation
* [Don Macvittie](https://devops.com/moving-big-project-cicd/) - Moving That Big Project to CI/CD
* [Yaniv Yehuda](https://devops.com/7-highly-effective-continuous-delivery-principles/) - 7 Highly Effective Continuous Delivery Principles
* [Automatic Software](https://automic.com/resources/tco-assessment-tools/devops-maturity-assessment) - DevOps Maturity model assessment : Where are you on your DevOps journey?
* [Phillip Holmes](http://doatt.com/2015/02/02/fourth-the-build-system/index.html) - (2015) Fourth - The Build System
* [Phillip Holmes](http://doatt.com/2015/04/27/the-build-methodology-decision/index.html) - (2015) The Build Methodology Decision
* [Michael Hedgpeth](https://blog.chef.io/2017/04/13/guest-post-why-habitat/) - (2017) Why Habitat? - Chef Blog
* [Samuele Resca](https://dev.to/samueleresca/continuos-delivery-using-feature-toggle) - Continuous Delivery using feature toggle
* [Per-Gustaf Stenberg](http://lup.lub.lu.se/luur/download?func=downloadFile&recordOId=8778168&fileOId=8778169) [PDF] (Master's thesis) Container-based Continuous Delivery for Clusters, interesting for some parts
* [Nathan Hurst](http://engineering.teacherspayteachers.com/2015/12/01/from-10-hours-to-10-minutes-scaling-release-automation-at-teachers-pay-teachers.html) - (2015) From 10 Hours to 10 Minutes: Scaling Release Automation at Teachers Pay Teachers
* [Chris Short](https://opensource.com/open-organization/17/5/5-devops-laws) - 5 laws every aspiring DevOps engineer should know
* [Viktor Farcic](https://www.cloudbees.com/blog/service-discovery-devops-20-toolkit) - Service Discovery (The DevOps 2.0 Toolkit)
* [Josh @ Overseer](https://engr.overseerlabs.io/the-devops-tool-arsenal-results-from-100-devops-sre-surveys-c453483742f) - The DevOps tool arsenal: Results from ~100 DevOps/SRE surveys
* [Josh @ Overseer](https://engr.overseerlabs.io/clouds-containers-microservices-infra-and-architecture-from-100-devops-sre-surveys-cb636b1a1589) - Clouds, containers & microservices: infra and architecture from ~100 DevOps/SRE surveys
* [Josh @ Overseer](https://engr.overseerlabs.io/fears-and-favorites-from-100-devops-sre-surveys-84a1365a9f18) - Fears and favorites from 100+ DevOps/SRE surveys
* :star: [**Gregg Caines**](http://caines.ca/blog/2013/03/16/release-ophobia/) - (2013) Release-ophobia
* [Gregg Caines](http://caines.ca/blog/2012/01/03/your-team-probably-doesnt-have-the-same-dvcs-requirements-as-linus/) - (2012) Your Team Probably Doesn't Have the Same DVCS Requirements as Linus
* [OpenStack Docs](https://docs.openstack.org/user-guide/cli-cheat-sheet.html) - OpenStack command-line interface cheat sheet
* [Sqreen](https://devops-security-checklist.sqreen.io/) - The DevOps Security Checklist
* [David Mytton](https://blog.serverdensity.com/humanops-server-density/) - How we do HumanOps at Server Density
* [kahun/awesome-sysadmin](https://github.com/kahun/awesome-sysadmin) - A curated list of amazingly awesome open source sysadmin resources
* :star: [**n1trux/awesome-sysadmin**](https://github.com/n1trux/awesome-sysadmin) - (fork of [kahun/awesome-sysadmin](https://github.com/kahun/awesome-sysadmin))
* [DevOps on Slack](https://devopschat.co/) - DevOps fans on Slack
* [DevOpsLinks on Slack](http://devopslinks.com/) - Where “software DEVelopment” meets “information technology OPerationS”
* [Joran Le Cren](http://squad-twelve.com/2017/07/03/7-specific-suggestions-to-sabotage-devops-simply/) - (2017) 7 Specific Suggestions to Sabotage DevOps Simply
* [Mattias Geniar](https://ma.ttias.be/why-do-we-automate/) - Why do we automate?
* [Aaron Boodman](https://medium.com/@aboodman/in-march-2011-i-drafted-an-article-explaining-how-the-team-responsible-for-google-chrome-ships-c479ba623a1b) - how the team responsible for Google Chrome ships software
* [Vishal Naik](https://www.thoughtworks.com/insights/blog/enabling-trunk-based-development-deployment-pipelines) - Enabling Trunk Based Development with Deployment Pipelines / learn from deployment pipeline anti patterns
* [Phu Ha](http://blog.asg-service.net/post/continuous-integration-part-1-setting-up-vms-docker-and-jenkins/) - Continuous Integration: Part 1 - Setting Up VMs, Docker, and Jenkins
* [Phu Ha](http://blog.asg-service.net/post/continuous-integration-part-2-setup-a-jenkins-slave-docker-registry-jenkinsfile/) - Continuous Integration: Part 2 - Setup a Jenkins Slave, Docker Registry, and Jenkinsfile (Pipeline)
* [Suzie Prince](https://www.gocd.org/2017/05/16/its-not-CI-its-CI-theatre/) - (2017) It's not CI, it's just CI Theatre
* [Maxime Choffat](https://nalysdevopsmeetup.github.io/devops_meetup_slides/#/cover) - [Slides] Introduction to DevOps - presentation of first [Belgium DevOps Meetup](https://www.meetup.com/fr-FR/belgium-devops-meetup/)
* [XebiaLabs](https://xebialabs.com/the-ultimate-devops-tool-chest/) - The Ultimate DevOps Tool Chest
* [Drue Placette](https://blog.profitbricks.com/51-best-devops-tools-for-devops-engineers/) - (2015) 51 Best DevOps Tools for #DevOps Engineers
* [Electric Cloud](http://electric-cloud.com/plugins/continuous-integration/) - Continuous Integration Best Practices: Vision and Reality
* [Electric Cloud](http://electric-cloud.com/plugins/build-automation/) - Build Automation: Top 3 Problems and How to Solve Them
* [Damon Edwards](http://rundeck.org/news/2014/01/08/Jenkins-is-for-development-Rundeck-is-for-operations.html) - (2014) Jenkins is for Development. Rundeck is for Operations.
* [DevOps Topologies](http://web.devopstopologies.com/). There is no ‘right’ team topology, but several ‘bad’ topologies for any one organisation. Original article -> [Matthew Skelton](https://blog.matthewskelton.net/2013/10/22/what-team-structure-is-right-for-devops-to-flourish/) - (2013) What Team Structure is Right for DevOps to Flourish?
* [RedHat](https://www.youtube.com/playlist?list=PLEGSLwUsxfEjolewXub1rSgvILhc2OYQS) - [Videos] RedHat Summit 2017 Breakout Sessions, topics being DevOps, OpenShift, Development, OpenStack...
* [aelsabbahy/goss](https://github.com/aelsabbahy/goss#installation) - goss : Quick and Easy server testing/validation
* [Ahmed Elsabbahy](https://medium.com/@aelsabbahy/tutorial-how-to-test-your-docker-image-in-half-a-second-bbd13e06a4a9) - Tutorial: How to test your docker image in half a second
* [Stack Exchange](https://devops.stackexchange.com/a/706/3072) - How to test provisioning and configuration in Ansible setup?
* [Pedro Artino](https://velenux.wordpress.com/2016/11/20/test-driven-infrastructure-with-goss/) - (2016) Test Driven Infrastructure with Goss
* [drone](https://github.com/drone/drone) - Drone is a Continuous Delivery platform built on Docker, written in Go
* [chassing/linux-sysadmin-interview-questions](https://github.com/chassing/linux-sysadmin-interview-questions) - Linux System Administrator/DevOps Interview Questions
* [kevindeasis/awesome-fullstack](https://github.com/kevindeasis/awesome-fullstack) - Learn front-end, middle-tier, back-end tier, algorithms, and continuous delivery
* [ciandcd/awesome-ciandcd](https://github.com/ciandcd/awesome-ciandcd) - list of resources about Continuous Integration and Continuous Delivery
* [Pascal Welsch](https://medium.com/@passsy/use-different-build-numbers-for-every-build-automatically-using-a-gradle-script-35577cd31b19) - Use different build numbers for every build — automatically using a gradle script
* [Derek Weeks](http://blog.sonatype.com/embedding-ownership-a-devops-best-practice) - Embedding Ownership: A DevOps Best Practice
* [E.G. Nadhan](https://enterprisersproject.com/article/2017/5/9-key-phrases-devops) - (2017) 9 key phrases of DevOps
* [DevelopIntelligence Blog](http://www.developintelligence.com/blog/devops-for-non-technical-people/) - DevOps Simplified for Non-Technical People
* [Jan Krag](https://www.praqma.com/stories/survival-of-the-fittest/) - (2017) Survival of the Fittest; Evolution in the CI ecosystem
* [Derek Greer](http://aspiringcraftsman.com/2016/02/28/separation-of-concerns-application-builds-continuous-integration/) - (2016) Separation of Concerns: Application Builds * [Derek Greer](http://aspiringcraftsman.com/2016/02/28/separation-of-concerns-application-builds-continuous-integration/) - Separation of Concerns: Application Builds & Continuous Integration Continuous Integration
* [The Pragmatic Programmers](https://media.pragprog.com/titles/auto/PragmaticAutomationSummary.pdf) - [PDF] Pragmatic Project Automation Summary Road Map / good one-page summary of [Pragmatic Project Automation](http://www.pragprog.com/titles/auto) book
* [Slant](https://www.slant.co/topics/799/~best-continuous-integration-tools) - Best CI (Continuous Integration) tools
* [Stackify](https://stackify.com/top-continuous-integration-tools/) - (2017) Top Continuous Integration Tools: 51 Tools to Streamline Your Development Process, Boost Quality, and Enhance Accuracy
* [mr-mig/going-to-production](https://github.com/mr-mig/going-to-production) - A checklist for topics which should be covered before going to production.
* [TotalCloud](https://blog.totalcloud.io/collection-devops-checklists/) - A collection of DevOps checklists
* [Microsoft Docs](https://docs.microsoft.com/en-us/azure/architecture/checklist/dev-ops) - DevOps Checklist
* :star: [**Aymen El Amri**](https://medium.com/devopslinks/the-15-point-devops-check-list-8cd2afb4a448) - The 15-point DevOps Check List
* [Steve Pereira](http://devopschecklist.com/) - The DevOps Checklist
* [Fagner Martins Brack (fagnerbrack)](https://imgur.com/gallery/SWDy6) - [IMG] The Periodic Table Of Software Engineering
* [John Allspaw](https://www.slideshare.net/jallspaw/10-deploys-per-day-dev-and-ops-cooperation-at-flickr/49-httpwwwickrcomphotoschrisdag2286198568_Respect_other_peoples_expertise) - (2009) [Slides] 10+ Deploys Per Day: Dev and Ops Cooperation at Flickr
* [Patrick Debois](https://fr.slideshare.net/jedi4ever/devops-the-war-is-over-if-you-want-it/108-Systems_ThinkingOptimize_the_whole_notjust) - (2010) [Slides] Devops: The War is over - If you want it
* [Ian Miell](https://zwischenzugs.com/2017/10/23/a-checklist-for-docker-in-the-enterprise-updated/) - (2017) A Checklist for Docker in the Enterprise (Updated)
* [Blueprint](http://devstructure.com/blueprint/) - a config mgmt tool that reverse-engineers servers by figuring out what you've done manually, commit them to git + generates code that can replicate your efforts
* [arvind](https://www.codementor.io/arvindsoni/in-devops-dev-is-killing-ops-d8gr1zdkh) - (2017) In DevOps, Dev is Killing Ops // read the full article + conclusion to have a better understanding
* [All Day DevOps](https://www.alldaydevops.com/addo17-links-to-presentations) - [Videos] All Day DevOps 2017 videos
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2017/dockrun-oneshot-quick-local-environments) - (2017) dockrun oneshot — quick local environments for testing infrastructure
* [Alex Zhitnitsky](http://blog.takipi.com/15-tools-to-use-when-deploying-code-to-production/) - (2014) 15 Tools Java Developers Should Use After a Major Release
* [Keith Cirkel](https://www.keithcirkel.co.uk/why-we-should-stop-using-grunt/) - (2014) Why we should stop using Grunt & Gulp
* [Doug Tedder](https://www.dougtedder.com/2017/09/03/ops-just-get-out-of-the-way/) - (2017) Ops, just get out of the way
* [Doug Tedder](https://www.dougtedder.com/2017/11/03/the-seven-silent-killers-of-the-it-organization/) - (2017) The Seven Silent Killers of the IT Organization
* [Doug Tedder](https://www.dougtedder.com/2017/07/02/cab-dead-long-live-cab/) - (2017) The CAB is Dead. Long Live the CAB.
* [Aymen El Amri](https://medium.com/devopslinks/the-most-popular-devops-stories-in-2016-954d10698d67) - The Most Popular DevOps Stories In 2016
* [eon01/DevOpsLinks-Is-Awesome](https://github.com/eon01/DevOpsLinks-Is-Awesome) - curated list of useful resources for DevOps, SysAdmin and Full Stack Developers
* [The Disciplined Agile (DA) Framework](http://www.disciplinedagiledelivery.com/disciplineddevops/) - Disciplined DevOps
* [Werner Vogels](http://www.allthingsdistributed.com/2016/03/10-lessons-from-10-years-of-aws.html) - (2016) 10 Lessons from 10 Years of Amazon Web Services
* [Container Journal](https://containerjournal.com/2017/10/17/using-cicd-containerization-drive-pre-production-costs/) - (2017) Using CI/CD Over Containerization to Drive Down Pre-Production Costs
* [Devhints](https://devhints.io) - collection of Rico's cheatsheets about programming, DevOps, etc.
* [csabapalfi/release-it](https://github.com/csabapalfi/release-it) - notes for the book titled 'Release It!' by Michael T. Nygard
* [Steve Smith](https://www.continuousdeliveryconsulting.com/blog/aim-for-operability-not-devops-as-a-cult/) - (2017) Aim for Operability, not DevOps As A Cult
* [Russ Collier](https://www.devopsonwindows.com/a-devops-checklist/) - (2013) A DevOps Checklist
* [Russ Collier](https://www.devopsonwindows.com/it-takes-dev-and-ops-to-make-devops/) - (2013) It Takes Dev and Ops to Make DevOps
* [Cindy Sridharan](https://medium.com/@copyconstruct/the-death-of-ops-is-greatly-exaggerated-ff3bd4a67f24) - (2017) Everyone is not Ops
* [Carlos Leon](https://container-solutions.com/tagging-docker-images-the-right-way/) - (2017) Semantic versioning and Tagging Docker images the right way
* [James Wade](https://gist.github.com/jpswade/4135841363e72ece8086146bd7bb5d91) - curated list of Devops Best Practices
* [Raymond Rutjes](https://blog.algolia.com/pragmatic-releasing/) - (2017) Pragmatic Releasing: Less Worry, More Shipping
* [Ask Hacker News](https://news.ycombinator.com/item?id=15737215) - (2017) How do you deal with operational work as a software engineer?
* [Manisha Sahasrabudhe](https://sdtimes.com/stuck-new-devops-matrix-hell/) - (2017) Are you stuck in the new DevOps matrix from hell? | about complexity of env-app configuration management
* [ripienaar/free-for-dev](https://github.com/ripienaar/free-for-dev) - list of SaaS, PaaS and IaaS offerings that have free tiers of interest to devops and infradev. **Bonus** : [Website](https://free-for.dev)
* [kelseyhightower/confd](https://github.com/kelseyhightower/confd) - confd is a lightweight configuration management tool to keep local config files up-to-date using either etcd, consul, dynamodb, redis, vault, zookeeper, aws ssm parameter store or env vars
* [Eric Myhre](https://gist.github.com/warpfork/0ad12d99d2b4de32412f7f294c23fde5) - You probably don't really want CI-triggered CD
* [StackStorm Exchange](https://exchange.stackstorm.org/) - Automate all the things you already know and use with dozens of ready-made integration packs. Cloud providers, monitoring services, lightbulbs. It’s extendable, flexible, and built with love for DevOps and ChatOps
* [Dag Sonstebo](https://www.slideshare.net/DagSonstebo/techug-glasgow-talk-22feb17-configuration-management-best-practices) - (2017) Configuration Management Best Practices
* [Concourse CI](https://concourse-ci.org/) - CI that scales with your project.
* [Buildbot](https://buildbot.net/) - The Continuous Integration Framework
* [JP La Torre](http://caylent.com/50-useful-docker-tools/) - 50+ Useful Docker Tools
* [Asaf Yigal](https://devops.com/sre-vs-devops-false-distinction/) - (2017) SRE vs. DevOps — a False Distinction?
* [Nicolas De Nayer](https://medium.com/doctolib-engineering/the-duty-guy-the-key-to-empowering-engineers-a43d1fc4706b) - (2017) The Duty Guy: the key to empowering engineers
* [Jérôme Petazzoni](https://jpetazzo.github.io/2017/10/31/devops-docker-empathy/) - (2017) DevOps, Docker, and Empathy | Just because we’re using containers doesn’t mean that we “do DevOps.”
* [Google](https://landing.google.com/sre/book.html) - [Book] Site Reliability Engineering | free book about how SRE at Google build, deploy, monitor, and maintain some of the largest software systems in the world.
* [Pivotal](https://pivotal.io/cloud-native) - What are Cloud-Native Applications?
* [Bryan Friedman](https://content.pivotal.io/pivotal-blog/comparing-bosh-ansible-chef-part-1) - (2017) Infrastructure as Code is Not Enough: Comparing BOSH, Ansible, and Chef - Part 1. **See also** : [Part 2](https://content.pivotal.io/blog/comparing-bosh-ansible-chef-part-2)
* [GROWS Method](http://growsmethod.com/) - What is GROWS?
* [Grant Fritchey](https://www.red-gate.com/blog/database-devops/youre-not-delivering-devops-database/amp?__twitter_impression=true) - (2017) You’re not delivering DevOps to the database
> Please, developers, don’t get smug. I’m starting with you because you’re a core part of the problem here. Go back and re-read the definitions of DevOps … I’ll wait … You have to notice one salient point. Nowhere does it say, “Developers rule the world”, or “Developers have ‘SA’ privileges”, or “We get to ignore the Operations side of IT and do anything we want”. No, instead, it talks about cooperation.
* [DevOpsGuys](https://www.red-gate.com/blog/database-devops/wheres-the-ops-in-devops-part-1) - (2017) Where’s the Ops in DevOps? Part 1. **See also** : [Part 2](https://www.red-gate.com/blog/database-devops/wheres-the-ops-in-devops-part-2) and [Part 3](https://www.red-gate.com/blog/database-devops/wheres-the-ops-in-devops-part-3)
> DevOps does not equal ‘Developers managing Production’
* [Jason Bloomberg](http://websphere.sys-con.com/node/4122435) - (2017) Is #DevOps Falling into the Maturity Trap?
* [Catherine Louis](https://opensource.com/article/17/11/inclusive-workforce-takes-work) - (2017) 20 questions DevOps hiring managers should be prepared to answer
* [Carlos Nunez](https://opensource.com/article/18/1/getting-devops) - (2018) How to get into DevOps
* [Thomas Steinborn](https://opensource.com/article/18/1/future-devops) - (2018) The future of DevOps is mastery of multi-cloud environments
* [Angie Jones](https://techbeacon.com/6-reasons-co-locate-your-app-automation-code) - (2018) 6 reasons to co-locate your app and automation code
* [Maxime Choffat](https://mrrandol.github.io/devops_meetup_slides/index.html#/cover) - (2018) [Slides] of You said DevOps ? - Introduction to DevOps [Meetup](https://www.meetup.com/fr-FR/Brussels-WeCraft-DevOps/events/246397252/)
* [CloudBees](https://pages.cloudbees.com/rs/cloudbees/images/Continuous-Delivery-Infographic.pdf) - (2014) [PDF] Infographic on Continuous Delivery: Are you really doing it? 41% think they are, only 8% truly are
* [Thierry de Pauw](https://confengine.com/agile-india-2018/proposal/5644/feature-branching-considered-evil) - (2017) [Video] + [Slides] Feature Branching considered Evil. **Bonus** : [Recent slides - 2018](https://speakerdeck.com/tdpauw/socrates-be-meetup-201801-feature-branching-considered-evil)
* [DZone](https://dzone.com/guides/devops-culture-and-process) - (2018) [Book] [PDF] DZone's free 50 pages Guide to DevOps: Culture and Process
* [Steve Ropa](https://about.gitlab.com/2018/01/17/craftsman-looks-at-continuous-integration/) - (2018) A Craftsman looks at continuous integration
* [Mark Pundsack](https://about.gitlab.com/2017/10/04/devops-strategy/) - (2017) Beyond CI/CD: GitLab's DevOps vision | How we're building GitLab into the complete DevOps toolchain.
* [GitLab](https://gitlab.com/gitlab-org/gitlab-ee/issues/2517) - Auto DevOps is next **via** (2017) [Sid Sijbrandij](https://about.gitlab.com/2017/06/29/whats-next-for-gitlab-ci/) From 2/3 of the self-hosted Git market, to the next-generation CI system, to Auto DevOps
* [Paul Johnston](https://hackernoon.com/serverless-is-about-automation-not-functions-3f816c90ce61) - (2017) Serverless is about Automation, not Functions
* [Subbu Allamaraju](https://m.subbu.org/dont-build-private-clouds-9a54b3d30c8b) - (2016) Don’t Build Private Clouds
* [Matthew Setter](https://blog.codeship.com/best-practices-when-versioning-a-release/) - (2018) Best Practices When Versioning a Release
* [Martin Fowler](https://www.martinfowler.com/articles/continuousIntegration.html) - (2006) Continuous Integration
* [Ben Putano](https://stackify.com/deployment-best-practices) - (2018) 8 Best Practices for Agile Software Deployment
* [Ben Putano](https://stackify.com/application-deployment-process-checklist/) - (2018) Proven Steps to Achieving Deployment Nirvana
* [Matt Watson](https://stackify.com/site-reliability-engineering/) - (2017) What Is Site Reliability Engineering and Why You Should Embrace It
* [Matt Watson](https://stackify.com/web-operations/) - (2017) What is Web Operations? How Does it Relate to DevOps and SRE?
* [Matt Watson](https://stackify.com/15-metrics-for-devops-success/) - (2017) 15 Metrics for DevOps Success
* [Matt Watson](https://stackify.com/supporting-production-applications-devops-way/) - (2014) Supporting Production Applications the DevOps Way
* [Matt Watson](https://stackify.com/what-is-devops/) - (2017) What is DevOps? – Give Your Development Team Ownership
* [Red Hat](https://webinar.redhat-specials.com) - [Videos] Webinar Archives
* [Red Hat](https://www.redhat.com/fr/events) - Red Hat Events & Webinars
* [Red Hat](https://www.youtube.com/channel/UC9CjkhQp1jX8Hbtbg6OZ9dw) - [Videos] Red Hat Summit Youtube Channel
* [Bob Reselman](http://devopsagenda.techtarget.com/opinion/Why-the-promise-of-low-code-software-platforms-is-deceiving) - (2018) Why the promise of low-code software platforms is deceiving
> Low-code/no-code platforms mean anyone can code, right? Wrong. This is a dangerous thought for enterprises.
* [OpenStack Summit](https://www.openstack.org/videos/) - All Videos archives
* [Jamie Maguire](https://www.devteam.space/blog/software-release-management-best-practices/) - (2018) Software Release Management Best Practices
* [Kevin London](https://www.kevinlondon.com/2016/09/19/devops-from-scratch-pt-1.html) - (2016) DevOps from Scratch, Part 1: Vagrant & Ansible
* [Kevin London](https://www.kevinlondon.com/2016/09/20/devops-from-scratch-pt-2.html) - (2016) DevOps from Scratch, Part 2: Amazon & Terraform
* [Continuous Delivery Service (CDS)](https://ovh.github.io/cds/) - Enterprise-Grade Continuous Delivery & DevOps Automation Open Source Platform, by OVH. CDS is open-source and completely free.
* [Frederik Andersson](https://www.webcodegeeks.com/javascript/node-js/updating-maintainable-npm-module-continuous-integration/) - (2017) Updating a Maintainable NPM Module with Continuous Integration
* [Devoxx Belgium](https://devoxx.be/2017/11/the-top-100-rated-devoxx-belgium-2017-talks/) - (2017) The Top-100 rated Devoxx Belgium 2017 talks
* [Coda Hale](https://codahale.com/risky-business-requires-active-operators/) - (2017) Risky Business Requires Active Operators | about the risks of automation in order to successfully and safely wield its power.
* [Dan McKinley](https://blog.skyliner.io/no-way-out-but-through-1db41c648697) - (2016) No Way Out But Through | how Skyliner deploys applications and why they built it like that
* [Dan McKinley](https://blog.skyliner.io/you-cant-have-a-rollback-button-83e914f420d9) - (2017) You Can’t Have a Rollback Button | The internet is a big truck. It’s really hard to drive it backwards.
* :star: [**Paul Hammond**](http://www.paulhammond.org/2010/06/trunk/alwaysshiptrunk.pdf) - (2010) [Slides] Always ship trunk | Managing change in complex websites
* [Theo Schlossnagle](https://omniti.com/seeds/online-application-deployment-reducing-risk) - (2010) Online Application Deployment: Reducing Risk
* [Sasha Friedenberg](https://codeascraft.com/2017/05/15/how-etsy-ships-apps/) - (2017) How Etsy Ships Apps
* :star: [**Gregg Caines**](http://caines.ca/blog/2015/01/29/continuous-testing/) - (2015) Continuous Testing
* [Gregg Caines](http://caines.ca/blog/2015/03/08/reclaiming-value-from-bugs-and-outages/) - (2015) Reclaiming Value From Bugs and Outages: Thoughts on Post-Mortems
* [Zach Holman](https://zachholman.com/talk/unsucking-your-teams-development-environment/) - (2012) Unsucking Your Team's Development Environment
* [Zach Holman](https://zachholman.com/posts/deploying-software) - (2018) How to Deploy Software | Make your team’s deploys as boring as hell and stop stressing about it.
* [Zach Holman](https://zachholman.com/talk/move-fast-break-nothing/#slides) - [Slides] move fast & break nothing | a talk about code, teams & process
* [Jim Bird](http://swreflections.blogspot.be/2016/04/devopsdays-empathy-scaling-docker.html) - (2016) DevOpsDays: Empathy, Scaling, Docker, Dependencies and Secrets | interesting takeaways
* [Zach Holman](https://speakerdeck.com/holman/how-github-uses-github-to-build-github) - [Slides] (2011) How GitHub Uses GitHub to Build GitHub
* [Mirco Hering](https://notafactoryanymore.com/2018/02/01/why-you-are-probably-not-as-advanced-in-your-agile-devops-journey-as-you-think-you-are/) - (2018) Why you are probably not as advanced in your Agile/DevOps journey as you think you are
* :star: [**Mike Loukides**](https://www.oreilly.com/ideas/the-evolution-of-devops) - (2017) The evolution of DevOps
* [Kate Matsudaira](https://queue.acm.org/detail.cfm?id=2974011) - (2016) Bad Software Architecture is a People Problem | When people don't work well together they make bad decisions.
* :star: [**Bridget Kromhout**](https://queue.acm.org/detail.cfm?id=3185224) - (2018) Containers Will Not Fix Your Broken Culture (and Other Hard Truths) | Complex socio-technical systems are hard;
* [Kode Vicious](https://queue.acm.org/detail.cfm?id=1740550) - (2010) Broken Builds | Frequent broken builds could be symptomatic of deeper problems within a development project.
* [Mandi Walls](https://www.slideshare.net/lnxchk/configuration-management-is-old-and-boring) - (2017) Configuration Management is Old and Boring
* [Pavan Belagatti](http://blog.shippable.com/devops-resources-top-5-devops-books-every-devops-enthusiast-must-read) - (2017) DevOps Resources: 5 Books Every DevOps Enthusiast Must Read! | + [the SRE book](https://landing.google.com/sre/book.html)
* [Nathen Harvey](https://speakerdeck.com/nathenharvey/the-journey-to-continuous-automation) - (2017) The Journey to Continuous Automation
* [Nathen Harvey](https://speakerdeck.com/nathenharvey/compliance-as-code) - (2017) Compliance as Code
* [Katie Ballinger](https://circleci.com/blog/onboarding-new-site-reliability-engineers/) - (2017) Onboarding New Site Reliability Engineers
* [Alice Goldfuss](https://increment.com/development/center-stage-best-practices-for-staging-environments/) - (2017) Center stage: Best practices for staging environments
* [Increment Staff](https://increment.com/development/what-its-like-to-be-a-developer-at/) - (2017) What it’s like to be a developer at …
* [Amy Blais](https://about.mattermost.com/devops/27-things-enterprises-can-learn-startups-increase-productivity/) - (2017) 27 things enterprises can learn from startups to increase productivity
* [Joe McKendrick](http://www.zdnet.com/article/time-to-move-on-from-devops-and-continuous-delivery-says-google-executive/) - (2017) Time to move on from DevOps and continuous delivery, says Google advocate
* [Mike Bursell](https://opensource.com/article/18/2/most-important-issue-devops-transformation) - (2018) Tackling the most important issue in a DevOps transformation | Why culture is the most important issue in a DevOps transformation
* :star: [**Ian Miell**](https://zwischenzugs.com/2018/02/24/5-things-i-did-to-change-a-teams-culture/) - (2018) Five Things I Did to Change a Team’s Culture
* [Armon Dadgar](https://www.hashicorp.com/blog/why-we-need-dynamic-secrets) - (2018) Why We Need Dynamic Secrets | how applications do a terrible job keeping secrets, and why we need to embrace ephemeral credentials, or "Dynamic Secrets" in Vault.
* [Dan Barker](https://opensource.com/article/18/2/essential-roles-devops-culture-success) - (2018) Your DevOps attempt will fail without these 7 departments buying in | Achieving customer value requires more than just software development and IT operations.
* [Michael Cote](http://www.theregister.co.uk/2018/02/06/devops_no_ops_less_ops/) - (2018) The many-faced god of operational excellence, DevOps and now 'site reliability engineering'
* [Anna Kennedy](http://annaken.github.io/testing-packer-builds-with-serverspec) - (2017) Testing Packer builds with Serverspec
* [Alice Goldfuss](https://sysadvent.blogspot.be/2016/12/day-6-no-more-on-call-martyrs.html) - (2016) No More On-Call Martyrs
* :star: [**Rob Kinyon**](https://sysadvent.blogspot.be/2016/12/day-10-what-does-operations-do.html) - (2016) What does Operations *do*?
* [Jennifer Riggins](https://thenewstack.io/call-rotations-best-wake-devs-middle-night) - (2018) On Call Rotations: How Best to Wake Devs Up in the Middle of the Night
* [Robert Treat](https://sysadvent.blogspot.be/2017/12/day-6-sysadmins-evolution-of-role.html) - (2017) sysadmins - the evolution of a role amidst revolutionary hype.
* [Etienne Tremel](https://container-solutions.com/deployment-strategies/) - (2017) Deployment Strategies
* [bridgetkromhout/devops-against-humanity](https://github.com/bridgetkromhout/devops-against-humanity) - DevOps Against Humanity (an expansion for Cards Against Humanity)
* [Continuous Delivery](https://continuousdelivery.com/) - What is / Why Continuous Delivery ?
* [Ask HN](https://news.ycombinator.com/item?id=16357368) - (2018) Which books describe modern devops?
* [Jamie Maguire](https://www.devteam.space/blog/aws-top-10-security-tips/) - (2018) AWS Top 10 Security Tips
* [Josh Johnson](https://lionfacelemonface.wordpress.com/2015/03/08/devops-is-bullshit-why-one-programmer-doesnt-do-it-anymore/) - (2015) DevOps Is Bullshit: Why One Programmer Doesn’t Do It Anymore
* [Yevgeniy Brikman](https://blog.gruntwork.io/why-we-use-terraform-and-not-chef-puppet-ansible-saltstack-or-cloudformation-7989dad2865c) - (2016) Why we use Terraform and not Chef, Puppet, Ansible, SaltStack, or CloudFormation
* [James Shore](http://www.jamesshore.com/Blog/Continuous-Integration-is-an-Attitude.html) - (2005) Continuous Integration is an Attitude, Not a Tool
* [Yegor Bugayenko](https://devops.com/continuous-integration-doesnt-work/) - (2014) Why Continuous Integration Doesn’t Work | Don't forget it's Yegor writing this... :-)
* [James Shore](http://www.jamesshore.com/Blog/Continuous-Integration-on-a-Dollar-a-Day.html) - (2006) Continuous Integration on a Dollar a Day
* [Michal Charemza](https://charemza.name/blog/posts/devops/aws/non-atomic-deployments/) - (2017) Non atomic deployments | Cron-free deferred delete of obsolete static resources | The best infrastructure is the one that doesn't exist
* [Hacker News](https://news.ycombinator.com/item?id=16166645) - (2018) Ask HN: How do you keep track of releases/deployments of dozens micro-services?
* [Ontrack](http://nemerosa.github.io/ontrack/) - Continuous delivery monitoring : a tool for keeping track of deployments without losing anything, and make good usage of all data generated by CI/CD activities **Bonus** : [Slides of presentation in Belgium](https://www.slideshare.net/DamienCoraboeuf/ontrack-keeping-track-of-your-cicd-mess) and [Github Repo](https://github.com/nemerosa/ontrack) and [nemerosa website](http://nemerosa.com/).
* [chris-short/DevOps-README.md](https://github.com/chris-short/DevOps-README.md) - What to Read to Learn More About DevOps
* [Jim Leonardo](https://jimsrulesregardingeverything.com/2017/04/05/is-it-devops/) - (2017) Is it DevOps? What is DevOps and what is not DevOps
* [Dmitriy Samovskiy](http://www.somic.org/2011/09/30/complex-systems-generalists-and-specialists/) - (2011) Complex Systems: Generalists and Specialists | on diagnosing problems
* [Dmitriy Samovskiy](http://www.somic.org/2010/03/02/the-rise-of-devops/) - (2010) The Rise of DevOps
* [Dmitriy Samovskiy](http://www.somic.org/2016/04/12/rise-of-new-operations/) - (2016) The Rise of New Operations
* [Electric Cloud](https://electric-cloud.com/plugins/continuous-integration/) - (2014) Continuous Integration Best Practices: Vision and Reality | Are you really practicing the principles of Continuous Integration?
* [Angela Stringfellow](https://stackify.com/devops-resume-mistakes/) - (2017) Mistakes to Avoid on Your DevOps Resume: Tips from 20 DevOps Leaders and Hiring Managers
* [Google](https://www.google.be/search?q=why+devops+is+bad) - Why devops is bad | interesting search results
* [Helen Beal](https://www.infoq.com/news/2017/10/devops-teams-good-or-bad) - (2017) The Industry Just Can't Decide about DevOps Teams
* [Joshua Kerievsky](https://www.industriallogic.com/blog/benefits-continuous-deployment/) - (2014) Benefits of Continuous Deployment : Lower Stress, Greater Flow, Less WIP, Easier Recovery
* [A. Mokhov, N. Mitchell, Simon Peyton Jones](https://www.microsoft.com/en-us/research/uploads/prod/2018/03/build-systems.pdf) - (2018) [PDF] Build Systems à la Carte | is excel a build system too ? study of various old and model build systems
* [Aymen El Amri](https://hackernoon.com/50-best-devops-sre-blog-posts-tutorials-of-2017-451a7d69c4ef) - (2018) 50 Best DevOps & SRE Blog Posts & Tutorials Of 2017
* [Jeff Knupp](https://jeffknupp.com/blog/2014/04/15/how-devops-is-killing-the-developer/) - (2014) How 'DevOps' is Killing the Developer
* [Didier Caroff](https://medium.com/devopslinks/how-we-switch-to-a-continuous-delivery-pipeline-in-3-months-9667b9f65f7a) - (2018) How We Switched to a Continuous Delivery Pipeline in 3 months
* [Naresh Jain](https://www.industriallogic.com/blog/impact-of-continuous-integration-on-team-culture/) - (2011) Impact of Continuous Integration on Team Culture
* [RightScale](https://www.rightscale.com/cloud-comparison-tool/) - Cloud Comparison : Google Cloud Platform vs AWS vs Azure vs IBM Cloud
* [Balaji Vajjala](http://bvajjala.github.io/projects/cd/continuous-delivery-patterns-and-antipatterns/) - (2017) continuous delivery patterns & antipatterns
* [Cody Boggs](https://sysdig.com/blog/deploying-private-paas-good-meh-aw-crap/) - (2016) Deploying a private PaaS: The good, the meh, and the aw crap
> "moving to a PaaS is certainly not a decision to be made lightly – but it’s still probably the right decision."
* [ThoughtWorks](https://www.thoughtworks.com/radar/how-to-byor) - How to build your ThoughtWorks Radar
* [Balaji Vajjala](http://bvajjala.github.io/blog/2014/05/07/6-challenges-in-implementing-enterprise-continuous-delivery/) - (2014) 6 Challenges in implementing Enterprise Continuous Delivery
* [Katacoda](https://www.katacoda.com/) - Learn new technologies right in your browser | Interactive Learning and Training Platform for Software Engineers
* [OpenShift](https://www.openshift.com/promotions/devops-with-openshift.html) - [Book] DevOps with OpenShift
* [DevOps.com](https://devops.com/7-best-practices-continuous-delivery-success/) - (2016) 7 Best Practices for Continuous Delivery Success
* [Vladimir Fedak](https://hackernoon.com/10-disruptive-devops-trends-of-2018-b0b6d5719376) - (2018) 10 disruptive DevOps trends of 2018
* [Chris Hill](https://medium.com/devopslinks/security-in-the-cloud-what-i-learned-when-aws-almost-billed-me-for-29-594-in-one-day-f234cbeb8100) - (2018) Security in the Cloud: What I learned when AWS (almost) billed me for $29,594 in one day.
* [Aymen El Amri](https://medium.com/devopslinks/the-15-point-devops-check-list-8cd2afb4a448) - (2016) The 15-point DevOps Check List
* [New Relic](https://newrelic.com/resource/site-reliability-engineering) - [Book] Site Reliability Engineering | Philosophies, Habits, and Tools for SRE Success
* [Matthew Setter](https://blog.codeship.com/best-practices-when-versioning-a-release/) - (2018) Best Practices When Versioning a Release
* [Stephen Mann](https://stephenmann.io/post/dont-do-this-in-production/) - (2018) Don't Do This in Production
* [Cameron van Orman](https://enterprisersproject.com/article/2014/7/devops-not-synonym-application-development) - (2014) DevOps is not a synonym for application development
* [Carla Rudder](https://enterprisersproject.com/article/2018/1/10-bad-devops-habits-break) - (2018) 10 bad DevOps habits to break
* [Alison DeNisco Rayome](https://www.techrepublic.com/article/10-bad-habits-devops-admins-must-break/) - (2018) 10 bad habits DevOps admins must break
* [Alex Aitken](https://www.alexaitken.nz/blog/sre-role-in-team/) - (2018) SRE role in team
* [Carla Rudder](https://enterprisersproject.com/article/2018/7/how-be-stronger-devops-leader-9-tips) - (2018) How to be a stronger DevOps leader: 9 tips
* [Daniel Oh](https://opensource.com/article/18/8/getting-started-devops-6-mistakes-avoid) - (2018) 6 DevOps mistakes to avoid
* [Cornelia Davis](https://itrevolution.com/devops-who-does-what-cornelia-davis/) - (2018) DevOps Who Does What
* [Adolfo Nunes](https://www.outsystems.com/blog/posts/in-the-loop_release-team-processes/) - (2018) In the Loop: How a Release Team Centralizes and Aligns Processes
* [Mark Seemann](http://blog.ploeh.dk/2013/12/10/semantic-versioning-with-continuous-deployment/) - (2013) Semantic Versioning with Continuous Deployment | Versioning is a programmer decision
* [semantic-release/semantic-release](https://github.com/semantic-release/semantic-release) - that tool automate the whole package release workflow including: determining the next version number, generating the release notes and publishing the package.
* [Sacha Labourey, Nigel Willie](https://dzone.com/articles/devops-technician-training-think-requirements-not) - (2018) DevOps Technician Training: Think Requirements, Not Solutions
* [trimstray/test-your-sysadmin-skills](https://github.com/trimstray/test-your-sysadmin-skills) - A collection of *nix Sysadmin Test Questions and Answers for Interview/Exam (2018 Edition).
* [Software Engineering Stack Exchange](https://softwareengineering.stackexchange.com/questions/253306/why-is-build-number-an-abuse-of-semantic-versioning) - Why is build.number an “abuse” of semantic versioning?
* [Dustin Barnes](https://dev9.com/blog-posts/2014/9/java-release-process-with-continuous-delivery) - (2014) Java Release Process with Continuous Delivery | maven-release-plugin sucks
* [Gabe Hicks](https://dev9.com/blog-posts/2017/4/6-ways-to-control-cloud-costs) - (2017) 6 Ways to Control Cloud Costs
* [CI/CD Life](http://cicd.life/) - Continuous Integration / Continuous Delivery 4 Life - tips & tricks
* [Philipp Hauer](https://blog.philipphauer.de/version-numbers-continuous-delivery-maven-docker/) - (2016) Version Numbers for Continuous Delivery with Maven and Docker
* [Beau Lyddon](https://blog.realkinetic.com/stop-wasting-your-beer-money-12c3fe5e4d54?gi=f99e9ab30ea6) - (2018) Stop Wasting Your Beer Money | Why are engineers so bad at paying other engineers for their work?
* [Jeroen van Wilgenburg](https://vanwilgenburg.wordpress.com/2018/08/22/lessons-learned-after-serving-thousands-of-concurrent-users-in-a-devops-team-for-a-year/) - (2018) Lessons learned after serving thousands of concurrent users in a devops team for a year
* [Darío Blanco](https://medium.com/@dariobit/devops-is-counterintuitive-47979d6bc54d) - (2018) DevOps is counterintuitive | Reliability without sacrificing speed
* [IdeasForDevOps/100IdeasForDevOps](https://github.com/IdeasForDevOps/100IdeasForDevOps) - 100 Ideas to bring DevOps into an Organization
* [Eser Gozcu](https://hackernoon.com/devops-behind-scenes-817d586a1548) - (2018) DevOps and Behind the Scenes | BEST EFFORT != BEST PRACTICE | DevOps starts with a real communication. Moving towards a common goal requires social engineering
* [Gary Woodfine](https://garywoodfine.com/not-devops-engineer/) - (2018) You are not a DevOps Engineer | Your organisation won’t be saved by a terminal wonder kid in a hoody churning awesome BASH scripts during his lunch break. | Changing your department names form Software Development and IT operations and moving them to a co-located zone with a pool & Ping Pong tables, open plan kitchen and bean bags and then calling them DevOps is not really going to make your customers any happier.
* [Antonio Cangiano](https://programmingzen.com/building-better-software-info-ops-daniel-b-markham-interview/) - (2018) Building Better Software With Info-Ops: An Interview With Daniel B. Markham
* [AJ Ross, Adrian Hilton, Dave Rensin](https://cloudplatform.googleblog.com/2017/01/availability-part-deux--CRE-life-lessons.html) - (2017) SLOs, SLIs, SLAs, oh my - CRE life lessons | for DevOps professionals / SRE
* [Tim Hall](https://oracle-base.com/blog/2018/06/12/why-automation-matters-lost-time/) - (2018) Why Automation Matters : Lost Time
* [Linux Academy](https://linuxacademy.com/amazon-web-services/courses) - Courses: Master your Linux and cloud stack. | Azure, OpenStack, DevOps, Big Data, Containers, Security, AWS, Google Cloud Platform, Linux, ... **Examples** : [AWS Certification Training](https://linuxacademy.com/amazon-web-services/courses)
* [open-guides/og-aws](https://github.com/open-guides/og-aws) - 📙 Amazon Web Services — a practical guide
* [Jerry Hargrove](https://www.awsgeek.com/) - AWS | Cloud Diagrams & Notes
* [Hacker News](https://news.ycombinator.com/item?id=16446226) - Ask HN: What best practices for in-house Docker Registry? | examples of using labels and tags when building the docker images
* [Ted Dziuba](http://widgetsandshit.com/teddziuba/2011/03/devops-scam.html) - (2011) Devops Is a Poorly Executed Scam
> You need to change the culture the hard way, or replace people as necessary until the culture works.
* [DevOps Bookmarks](http://www.devopsbookmarks.com/provisioning) - Discover tools and frameworks in the DevOps landscape.
* [Krishelle Hardson-Hurley](https://hackernoon.com/so-you-want-to-be-an-sre-34e832357a8c) - (2017) So you want to be an SRE?
* [Eiichi Kitagawa](https://success.docker.com/article/windows-cheatsheet) - Windows Cheatsheet for Linux Engineers
* [Anita Buehrle](https://www.weave.works/blog/delivering-quality-at-speed-with-gitops) - (2019) Delivering Quality at Speed With GitOps
* [Eero Laukkanena & Juha Itkonena & Casper Lassenius](https://www.sciencedirect.com/science/article/pii/S0950584916302324) - (2015) Problems, causes and solutions when adopting continuous delivery - A systematic literature review
> When adopting continuous delivery, problems related to system design are common, critical and little studied. The found problems, causes and solutions can be used to solve problems when adopting continuous delivery in practice.
* [Redbubble](https://www.redbubble.com/shop/devops+stickers) - DevOps stickers
* [Smooth Sailing with Kubernetes](https://cloud.google.com/kubernetes-engine/kubernetes-comic/) - An online comic to learn about Kubernetes and how you can use it for continuous integration and delivery.
* [topics/awesome-ci](https://github.com/topics/awesome-ci) - GitHub repositories matching awesome-ci topic
* [Gruntwork](https://gruntwork.io/devops-resources/) - A collection of blog posts, talks, books, and checklists for learning about DevOps, AWS, Terraform, Docker, Packer, and more
* [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises) - Linux, Jenkins, AWS, SRE, Prometheus, Docker, Python, Ansible, Git, Kubernetes, Terraform, OpenStack, SQL, NoSQL, Azure, GCP, DNS, Elastic, Network, Virtualization
* [Thomas Nyambati](https://medium.com/rackbrains/https-medium-com-thomas-nyambati-how-to-avoid-handover-nightmares-aea38d9a3793) - (2017) How to Avoid Handover Nightmares | I totally adhere to those principles in my daily work... they are well known but still deserve a reminder :-) ...
> * Keep things simple.
> * Document everything.
> * Adopt workflow and best practices.
> * Employ separation of concerns.
> * Avoid using personal accounts or credentials.
> * Automate as much as you can.
> * Write good code.
* [The Cloud Posse Developer Hub](https://docs.cloudposse.com/) - You'll find comprehensive guides and documentation to help you start working with the Cloud Posse technology stack as quickly as possible, as well as support if you get stuck. This is also useful as a source of inspiration for your own guides and documentation repositories.
* [Jessica Joy Kerr aka jessitron](https://jessitron.com/2021/01/18/when-costs-are-nonlinear-keep-it-small/) - (2021) When costs are nonlinear, keep it small.
> - The math of frequent rollouts.
> - Some things, like laundry, are cheaper when you do them all at once.
> - But if those things interact, like software changes, then the cost of each may rise non-linearly.
> - Be careful what you batch!
> - It’s like DevOps and CI/CD: more frequent deploys are safer.
* [Christian Melendez](https://stackify.com/what-is-cicd-whats-important-and-how-to-get-it-right/) - (2019)  What Is CICD? What’s Important and How to Get It Right | a good reminder (one again) of the most important principles
* [Fred Hébert](https://ferd.ca/complexity-has-to-live-somewhere.html) - (2020) Complexity Has to Live Somewhere
> When dealing with build tools, a few things become apparent:
> * if you make the build tool simple, it won't handle all the weird edge cases that exist out there
> * if you want to handle the weird edge cases, you need to deviate from whatever norm you wanted to establish
> * if you want ease of use for common defaults, the rules for common defaults must be shared between the tool and the users, who shape their systems to fit the tool's expectations
> * if you allow configuration or scripting, you give the users a way to specify the rules that must be shared, so the tool fits their systems
> * if you want to keep the tool simple, you have to force your users to only play within the parameters that fit this simplicity
> * if your users' use cases don't map well to your simplicity, they will build shims around your tool to attain their objectives
* [Dave Farley](http://www.davefarley.net/?p=247) - (2018) Continuous Integration and Feature Branching
> * TLDR; Any form of branching is antithetical to Continuous Integration.
* [Paul Hammant](https://trunkbaseddevelopment.com/) - (2017) Trunk Based Development : This site attempts to collect all the related facts, rationale and techniques for Trunk-Based Development together in one place, complete with twenty-five diagrams to help explain things. All without using TBD as an acronym even once twice.
* [A Cloud Guru](https://go.acloudguru.com/vid-operations-past-present-and-future-webinar) - (2020) [Audio] Operations: Past, Present, and Glorious Future Webinar, with Charity Majors aka mipsytipsy | This session covers the many guises of Ops work, picking the right companies, unexpected ways to apply that expertise, and how to make proactive career decisions that get you where you want to be.
* [Ian Miell](https://zwischenzugs.com/2020/11/30/gitops-decisions/) - (2020) GitOps Decisions
* [upgundecha/howtheysre](https://github.com/upgundecha/howtheysre) - A curated collection of publicly available resources on how technology and tech-savvy organizations around the world practice Site Reliability Engineering (SRE)
* [LinkedIn](https://linkedin.github.io/school-of-sre/) - School of SRE : LinkedIn, uses this curriculum for onboarding their entry-level talents into the SRE role. **Source code** [linkedin/school-of-sre](https://github.com/linkedin/school-of-sre)
* [The Downtime Project](https://downtimeproject.com/podcast/7-lessons-from-10-outages/) - (2021) 7 Lessons From 10 Outages
* [Kevin Riggle](https://github.com/readme/guides/incident-email) - (2021) How to write an internal production failure incident communication | What do you say when the system is down ? 
* [DevOps Salaries](https://salaries.devops-jobs.net/) - Let's make global salaries in DevOps a bit more open and transparent
* [mumble.org.uk](https://mumble.org.uk/blog/2022/02/02/infrastructure-in-this-post-devops-world/) - (2022) Infrastructure in this post-DevOps world ?
* [Patrick Debois](https://www.jedi.be/blog/2022/02/11/shades-of-devops-roles/) - (2022) Shades of DevOps - Related Job titles | A quick overview of the titles/roles use to related to devops related subject matter experts. 
* > _I will stick with my definition of devops regardless of job title:_
* > _Dev(sec)Ops: everything you do to overcome the friction created by silos … All the rest is plain engineering_
* The evolution of job titles is definitely one lens through which you can observe devops influence. This post nicely visualises the current state of titles from development to operations.

## Ansible
* [Ansible](https://www.ansible.com/blog) - Ansible Blog
* [Hacker News](https://hn.algolia.com/?query=Ansible&sort=byPopularity&prefix&page=0&dateRange=pastYear&type=story) - last year ansible news
* [Ansible Docs](http://docs.ansible.com/ansible/latest/playbooks_best_practices.html) - Best Practices
* [enginyoyen/ansible-best-practises](https://github.com/enginyoyen/ansible-best-practises) - A project structure that outlines some best practices of how to use ansible
* [Timothy Appnel](https://www.ansible.com/blog/ansible-best-practices-essentials) - Ansible Best Practices: The Essentials. **Bonus** : [Video](https://www.ansible.com/videos-ansible-automates-ansible-best-practices-the-essentials)
* [Pierre Baillet](http://blog.ippon.tech/ansible-tips-and-tricks/) - 10 Ansible tips and tricks
* [Timothy Appnel, James Martin](https://www.redhat.com/en/about/videos/ansible-best-practices-startups-enterprises) - [Video] Ansible best practices for startups to enterprises
* [Ansible Galaxy](https://galaxy.ansible.com/list#/roles?page=1&page_size=10) - Ansible Galaxy Roles
* [C.J. Scarlett aka Scarlz](http://www.tricksofthetrades.net/2017/03/20/ansible-adhoc-modules/) - (2017) Tricks of the Trades : Ansible - Ad Hoc Commands and Modules
* [Ansible](https://www.ansible.com/blog/ansible-performance-tuning) - Ansible Performance Tuning (for Fun and Profit)
* [Ansible Docs](http://docs.ansible.com/ansible/playbooks_filters.html) - Jinja2 Filters
* [Jinja2 Docs](http://jinja.pocoo.org/docs/dev/templates/#builtin-filters) - Templates and Builtin filters
* [Remy van Elst](https://raymii.org/s/tutorials/Ansible_-_Only_if_a_file_exists_or_does_not_exist.html) - Ansible - Only if a file exists or does not exist
* [Ansible Docs](http://docs.ansible.com/ansible/intro_configuration.html) - Available settings in Ansible configuration file
* [Jens Depuydt](http://jensd.be/587/linux/tips-tricks-for-ansible) - Tips & tricks for Ansible
* [Maxim Chernyak](http://hakunin.com/six-ansible-practices) - 6 practices for super smooth Ansible experience
* [nickjj/RoleSpec](https://github.com/nickjj/rolespec) - A test library for testing Ansible roles
* [Justin Ellingwood](https://www.digitalocean.com/community/tutorials/how-to-manage-multistage-environments-with-ansible) - How to Manage Multistage Environments with Ansible
* [Stack Overflow](https://stackoverflow.com/questions/32526774/multistage-deployment-with-ansible) - Multistage deployment with ansible
* [Osvaldo Toja](http://toja.io/using-host-and-group-vars-files-in-ansible/) - Organizing Group Vars Files in Ansible
* [Ross Tuck](http://rosstuck.com/multistage-environments-with-ansible/) - Multistage environments with Ansible
* [Ross Tuck](http://rosstuck.com/slightly-faster-ansible-testing-with-vagrant) - (Slightly) Faster Ansible Testing with Vagrant
* [Jeff Geerling](https://github.com/geerlingguy?utf8=%E2%9C%93&tab=repositories&q=ansible&type=&language=) - Lot of good ansible roles examples
* [Maxime Thoonsen](https://www.theodo.fr/blog/2015/10/best-practices-to-build-great-ansible-playbooks/) - (2015) Best practices to build great Ansible playbooks
* [Jon Warbrick](https://gist.github.com/andreicristianpetcu/b892338de279af9dac067891579cad7d) - (2014) An Ansible summary : Ansible Cheat Sheet (for Ansible 1.7)
* [Ansible Docs](http://docs.ansible.com/ansible/playbooks_lookups.html) - Lookups
* [Ansible Docs](http://docs.ansible.com/ansible/playbooks_variables.html) - Variables
* [Roland Wolters](https://liquidat.wordpress.com/2016/02/29/useful-options-ansible-cli/) - (2016) Useful command line options for ansible-playbook
* [Ansible Docs](http://docs.ansible.com/ansible/playbooks_checkmode.html) - Check Mode ("Dry Run") - because you just want to test sometimes
* [Ansible Docs](http://docs.ansible.com/ansible/playbooks_roles.html#task-include-files-and-encouraging-reuse) - Playbook Roles and Include Statements
* [Ansible Docs](http://docs.ansible.com/ansible/user_module.html) - user - Manage user accounts
* [Ansible Docs](http://docs.ansible.com/ansible/authorized_key_module.html) - Authorized_key - Adds or removes an SSH authorized key
* [Joseph Kahn](https://blog.josephkahn.io/articles/ansible-modules/) - For a Few Ansible Modules More
* [Joseph Kahn](https://blog.josephkahn.io/articles/ansible/) - Ansible or: How I Learned to Stop Wasting Time Setting Up My Computer and Script It
* [Ansible Docs](http://docs.ansible.com/ansible/dev_guide/developing_modules.html#example) - Developing Modules
* [Raphael Campardou](https://reinteractive.com/posts/167-ansible-real-life-good-practices) - Ansible (Real Life) Good Practices
* [Deni Bertović](https://goodcode.io/articles/ansible-tips/) - Ansible tips
* [Marlon Bernardes](http://codeheaven.io/15-things-you-should-know-about-ansible/) - 15 Things You Should Know About Ansible
* [Ansible Container](https://github.com/ansible/ansible-container) -  a tool to build Docker images and orchestrate containers using only Ansible playbooks
* [Evin](https://tech.napsty.com/2016/06/using-ansible-to-build-and-orchestrate-clean-docker-images.html) - (2016) Using ansible to build and orchestrate clean docker images
* [Dan Tehranian](https://dantehranian.wordpress.com/2015/08/10/automating-linux-security-best-practices-with-ansible/) - (2015) Automating Linux Security Best Practices with Ansible
* [Dan Tehranian](https://dantehranian.wordpress.com/2015/06/18/testing-ansible-roles-with-test-kitchen/) - (2015) Testing Ansible Roles with Test Kitchen
* [Michel Blanc](https://leucos.github.io/articles/ansible-contract-inventory/) - Making dynamic inventory usable with Ansible and Digital Ocean
* [Dan Tehranian](https://dantehranian.wordpress.com/2015/01/20/ansible-vs-puppet-hands-on-with-ansible/) - (2015) Ansible vs Puppet – Hands-On with Ansible
* [Stephane Manciot](https://www.slideshare.net/StephaneManciot/devops-avec-ansile-et-docker) - [FR] :fr: DevOps avec Ansible et Docker
* [Łukasz Szczęsny](https://www.youtube.com/watch?v=-dofUuTIbAA) - [Video] JaaC - Jenkins as a Code
* [Faheetah](https://gist.github.com/Faheetah/3dba8d86bb55a4e35726) - Ansible bash module boilerplate
* [Corban Raun](https://blog.serverdensity.com/what-ive-learnt-from-using-ansible-exclusively-for-2-years/) - Lessons from using Ansible exclusively for 2 years.
* [Ansible Docs](https://docs.ansible.com/ansible/list_of_notification_modules.html) - Notifications modules for Ansible : cisco spark, jabber, hipchat, mattermost, mail, rocket chat, slack, telegram, ...
* [vfarcic/ms-lifecycle](https://github.com/vfarcic/ms-lifecycle) - an interesting project of Viktor Farcic used for demonstration in book The DevOps 2.0 Toolkit, where you can learn how to use Docker, Ansible & Vagrant to create a complete infrastructure
* [Nathan LeClaire](https://nathanleclaire.com/blog/2015/11/10/using-ansible-with-docker-machine-to-bootstrap-host-nodes/) - (2015) Using Ansible with Docker Machine to Bootstrap Host Nodes
* [Maxim Chernyak](http://hakunin.com/six-ansible-practices#avoid-perpetually-changed-and-skipping-tasks) - Avoid perpetually “changed” and “skipping” tasks
* :star: [**Andreas Sommer**](https://andidog.de/blog/2017-04-24-ansible-best-practices) - Ansible best practices
* [YAML Lint](http://www.yamllint.com/) - The YAML Validator
* [Animosity](https://github.com/Animosity/CraftIRC/wiki/Complete-idiot%27s-introduction-to-yaml) - Complete idiot's introduction to yaml
* [Ansible Docs](http://ansible-docs.readthedocs.io/zh/stable-2.0/rst/YAMLSyntax.html) - YAML Syntax
* [Ansible](https://github.com/ansible/ansible-examples) - [ansible-examples] This repository contains examples and best practices for building Ansible Playbooks.
* [Fred Alger / Mark Theunissen](https://gist.github.com/marktheunissen/2979474) - Insanely complete Ansible playbook, showing off all the options
* [indusbox/goss-ansible](https://github.com/indusbox/goss-ansible) - Ansible module for Goss
* [Stack Exchange](https://devops.stackexchange.com/a/706/3072) - How to test provisioning and configuration in Ansible setup?
* [Pedro Artino](https://velenux.wordpress.com/2017/07/31/ansible-how-to-skip-a-specific-host-or-group-in-a-playbook/) - (2017) Ansible: how to skip a specific host or group in a playbook
* [Ansible Docs](http://docs.ansible.com/ansible/latest/list_of_all_modules.html) - All ansible modules
* [Jeff Geerling](https://www.jeffgeerling.com/blog/running-ansible-within-windows) - (2014) Running Ansible within Windows
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2017/using-ansible-through-windows-10s-subsystem-linux) - (2016) Using Ansible through Windows 10's Subsystem for Linux
* [openstack/ARA](https://github.com/openstack/ara) - ARA: Ansible Run Analysis records Ansible Playbook runs and provides intuitive interfaces to browse them
* [metacloud/molecule](https://github.com/metacloud/molecule) - Molecule aids in the development and testing of Ansible roles.
* [ansible/awx](https://github.com/ansible/awx) - AWX provides an UI, API and task engine on top of Ansible. It is the open source upstream project for commercial Ansible Tower
* [Serverspec](http://serverspec.org/) - RSpec tests for your servers configured by CFEngine, Puppet, Ansible, Itamae or anything else
* [jdauphant/awesome-ansible](https://github.com/jdauphant/awesome-ansible) - A collaborative curated list of awesome Ansible resources
* [ansible-console](https://docs.ansible.com/ansible/latest/ansible-console.html) - a REPL that allows for running ad-hoc tasks against a chosen inventory (based [dominis/ansible-shell](https://github.com/dominis/ansible-shell))
* [Cliffano Subagio](http://blog.cliffano.com/2014/04/06/human-readable-ansible-playbook-log-output-using-callback-plugin/) - (2014) Human-Readable Ansible Playbook Log Output Using Callback Plugin
* [Ansible Docs](http://docs.ansible.com/ansible/latest/playbooks_intro.html#handlers-running-operations-on-change) - Handlers: Running Operations On Change + notify & listen
* [volanja/ansible_spec](https://github.com/volanja/ansible_spec) - a ruby gem that connect Ansible & Serverspec for Test Driven Server Configuration (or TDD).
* [Bjoern Meier](http://reinout.vanrees.org/weblog/2017/10/26/6-ansible.html) - (2017) PyCon.de: use ansible properly or stick to your scripts. **Bonus** : [Slides in PDF](https://github.com/blue-yonder/documents/blob/master/presentations/PyCon.DE%202017/No_Compromise-Use_Ansible_properly%20_or_stick_to_your_scripts.pdf)
* [Ansible-Semaphore](https://github.com/ansible-semaphore/semaphore) - open source Ansible UI
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2017/get-started-using-ansible-awx-open-source-tower-version-one-minute) - (2017) Get started using Ansible AWX (Open Source Tower version) in one minute
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2016/how-i-test-ansible-configuration-on-7-different-oses-docker) - (2016) How I test Ansible configuration on 7 different OSes with Docker
* [oravirt/ansible-oracle-modules](https://github.com/oravirt/ansible-oracle-modules) - Oracle modules for Ansible
* [Will Thames](http://willthames.github.io/2017/10/31/making-the-most-of-inventory.html) - (2017) Making The Most Of Inventory
* [Roland Wolters](https://liquidat.wordpress.com/2016/02/25/howto-keeping-temporary-ansible-scripts/) - (2016) [Howto] Keeping temporary Ansible scripts
* [Roland Wolters](https://liquidat.wordpress.com/2016/02/29/useful-options-ansible-cli/) - (2016) Useful command line options for ansible-playbook
* [Will Thames](http://willthames.github.io/2014/04/28/debugging-ansible-for-fun-and-no-profit.html) - (2014) Debugging Ansible for fun and no profit
* [Jeff Geerling](https://www.jeffgeerling.com/blog/yaml-best-practices-ansible-playbooks-tasks) - (2014) YAML best practices for Ansible playbooks - tasks
* [Mohamed El Moussaoui](http://blog.trifork.com/2013/04/18/ansible-simple-module/) - (2013) Ansible - Simple Module | Because that's not so hard to transform shell scripts into modules
* [pmarkham/writing-ansible-modules-in-bash](https://github.com/pmarkham/writing-ansible-modules-in-bash/blob/master/ansible_bash_modules.md) - Writing Ansible Modules in Bash
* [fewbits/ansible-laws](https://github.com/fewbits/ansible-laws) - Ansible laws : list of best Practices when using Ansible
* [Jeff Geerling](https://www.jeffgeerling.com/blog/automating-your-automation-ansible-tower) - (2015) Automating Your Automation with Ansible Tower
* [Jiri Tyr](https://www.slideshare.net/jtyr/best-practices-for-ansible-roles-development/1) - (2017) [Slides] Best Practices for Ansible #AnsibleLondon **Bonus** : [Video] [Presentation at London Ansible meetup](https://www.youtube.com/watch?v=sFuKuHmRuzQ)
* [Jiri Tyr](https://www.slideshare.net/jtyr/automation-and-ansible) - (2016) [Slides] Automation and Ansible
* [SlideShare](https://www.slideshare.net//tag/ansible) - ansible related slideshares
* [Ansible](https://www.ansible.com/videos-ansible-automates-2017) - (2017) [Videos] Ansible Automates Videos
* [Kevin London](https://www.kevinlondon.com/2016/09/19/devops-from-scratch-pt-1.html) - (2016) DevOps from Scratch, Part 1: Vagrant & Ansible
* [jay-johnson/owasp-jenkins](https://github.com/jay-johnson/owasp-jenkins) - test your apps vs OWASP and NIST using Jenkins, Ansible and docker
* [Nathen Harvey](https://www.slideshare.net/nathenharvey/effective-testing-with-ansible-and-inspec) - (2018) Effective Testing with Ansible and InSpec
* [Jakub Holý](https://theholyjava.wordpress.com/2014/03/17/frustration-driven-development-towards-devops-lean-clojure/) - (2014) Frustration-Driven Development – Towards DevOps, Lean, Clojure
* [Greg DeKoenigsberg](https://www.ansible.com/blog/2017-community-year-in-review) - (2018) Take a look back at 2017 with Ansible's community review.
* [Dmitriy Samovskiy](http://www.somic.org/2016/04/12/rise-of-new-operations/) - (2016) The Rise of New Operations
* [Stack Exchange](https://devops.stackexchange.com/questions/98/how-to-test-provisioning-and-configuration-in-ansible-setup) - (2017) How to test provisioning and configuration in Ansible setup? Solutions : Goss, Testinfra, Serverspec, Inspec
* [/r/devops](https://www.reddit.com/r/devops/comments/629dj3/jenkinsansible_vs_jenkinsansibleansible_tower/) - Jenkins+Ansible vs Jenkins+Ansible+Ansible Tower
* [Ansible Docs](http://docs.ansible.com/ansible/latest/user_guide/playbooks_variables.html#variable-precedence-where-should-i-put-a-variable) - Ansible variable precedence rules
* [Jakub Skałecki](https://rock-it.pl/managing-multiple-environments-with-ansible-best-practices/) - (2017) Managing multiple environments with Ansible - best practices
* [Ansible](https://www.ansible.com/resources/videos/ansiblefest-london-2017) - [Videos] (2017) AnsibleFest London Videos
* [Jonathan Lozada De La Matta (Red Hat)](https://opensource.com/article/18/7/sysadmin-tasks-ansible) - (2018) A sysadmin's guide to Ansible: How to simplify tasks
* [Kat Dober](https://blog.newrelic.com/engineering/ansible-best-practices-guide/) - (2018) New to Ansible? Check Out Our Best Practices Guide
* [C.J. Scarlett aka Scarlz](https://www.tricksofthetrades.net/2017/10/02/ansible-local-playbooks/) - (2017) Ansible - Local Playbook Execution
* [Matt Jaynes](https://hvops.com/articles/ansible-vs-shell-scripts/) - (2019) Shell Scripts vs Ansible: Fight!

### Ansible Vault
* [brianshumate/ansible-vault](https://github.com/brianshumate/ansible-vault) - Ansible role for Vault
* [Ansible Docs](http://docs.ansible.com/ansible/playbooks_vault.html#what-can-be-encrypted-with-vault) - Ansible Vault Documentation
* [Michael DeHaan](https://www.ansible.com/blog/2014/02/19/ansible-vault) - (2014) Introducing Ansible Vault : keeping encrypted data in Playbooks
* [Patrice Laurent](https://www.patricelaurent.net/ansible-vault-cryptage-git/) - [FR] :fr: Ansible Vault : Automatiser le chiffrement avec Git
* [Dan Tehranian](https://dantehranian.wordpress.com/2015/07/24/managing-secrets-with-ansible-vault-the-missing-guide-part-1-of-2/) - (2015) Managing Secrets with Ansible Vault – The Missing Guide (Part 1 of 2)
* [Dan Tehranian](https://dantehranian.wordpress.com/2015/07/24/managing-secrets-with-ansible-vault-the-missing-guide-part-2-of-2/) - (2015) Managing Secrets with Ansible Vault – The Missing Guide (Part 2 of 2)
* [Marvin Pinto](https://disjoint.ca/til/2016/04/25/using-git-diff-with-ansible-vault-encrypted-files/) - (2016) Using git diff with Ansible Vault encrypted files
* [Michel Blanc](https://leucos.github.io/articles/transparent-vault-revisited/) - Transparent encryption with ansible vault revisited
* [Tristan Fisher](https://gist.github.com/tristanfisher/e5a306144a637dc739e7) - Working with ansible-vault : A short tutorial on how to use Vault in your Ansible workflow
* [Chris Short](https://opensource.com/article/16/12/devops-security-ansible-vault) - Improve your DevOps security game with Ansible Vault

## Argo CD
* [ArgoCD Docs](https://argo-cd.readthedocs.io/en/stable/getting_started/) - Getting Started
* [Hakan Kurtulus](https://cheppers.com/how-install-argocd-kubernetes-cluster) - (2021) How to install ArgoCD on Kubernetes Cluster?

## AWS
See also [Infrastructure](README.md#infrastructure)

> News
* [AWS News Blog](https://aws.amazon.com/fr/blogs/aws/)
* [All Things Distributed](http://www.allthingsdistributed.com/) - Werner Vogels' (Amazon' CTO) weblog on building scalable and robust distributed systems.
* [AWS.NZ](https://aws.nz/) - Michael Ludvig's Blog - focused on Architecting, Designing and Implementation of Amazon Web Services solutions for customers of various sized and various AWS adoption levels.

> Learn
* [Don MacAskill](https://don.blogs.smugmug.com/2011/04/24/how-smugmug-survived-the-amazonpocalypse/) - (2011) How SmugMug survived the Amazonpocalypse
* [Werner Vogels](http://www.allthingsdistributed.com/2016/03/10-lessons-from-10-years-of-aws.html) - (2016) 10 Lessons from 10 Years of Amazon Web Services
* [Kevin London](https://www.kevinlondon.com/2016/09/20/devops-from-scratch-pt-2.html) - (2016) DevOps from Scratch, Part 2: Amazon & Terraform
* [Linux Academy](https://linuxacademy.com/amazon-web-services/courses) - Courses: Master your Linux and cloud stack. | Azure, OpenStack, DevOps, Big Data, Containers, Security, AWS, Google Cloud Platform, Linux, ... **Examples** : [AWS Certification Training](https://linuxacademy.com/amazon-web-services/courses)
* [Denny Cherry](http://itknowledgeexchange.techtarget.com/sql-server/another-cloud-outage-awsdown-this-time-another-group-of-companies-show-they-dont-have-dr/) - (2017) Another Cloud Outage (#awsdown this time) Another Group of Companies Show They Don’t Have DR
* [open-guides/og-aws](https://github.com/open-guides/og-aws) - 📙 Amazon Web Services — a practical guide
* [Chris Hill](https://medium.com/devopslinks/security-in-the-cloud-what-i-learned-when-aws-almost-billed-me-for-29-594-in-one-day-f234cbeb8100) - (2018) Security in the Cloud: What I learned when AWS (almost) billed me for $29,594 in one day.
* [Ciro S. Costa](https://ops.tips/blog/publishing-a-blog-with-aws/) - (2018) How to publish a blog using AWS
* [Jonathan Block](https://medium.com/@blockjon/scaling-jenkins-bad7a4ea046f) - (2018) Scaling Jenkins | good tips for AWS, infrastructure design...
* [Jamie Maguire](https://www.devteam.space/blog/aws-top-10-security-tips/) - (2018) AWS Top 10 Security Tips
* [Boris Serebrov](https://serebrov.github.io/html/2018-01-11-aws-ec2-ssh-tunnel.html) - (2018) SSH Tunnels | on AWS, EC2 and SSH tunnels
* [Cody Parker](https://codyparker.com/force-entire-site-ssl-nginx-behind-aws-load-balancer/) - (2017) How To Force HTTPS in NGINX behind a classic AWS Load Balancer
* :star: [**HashiCorp Learn**](https://learn.hashicorp.com/terraform/?track=getting-started#getting-started) - Getting Started - AWS | In this introduction to Terraform, you will learn how to use Terraform to build infrastructure in AWS.
* [AWS](https://aws.amazon.com/security/security-resources/) - Security Resources
* [Rosemary Wang](https://medium.com/@joatmon08/test-driven-development-techniques-for-infrastructure-a73bd1ab273b) - (2019) Test-Driven Development for Infrastructure
* [Ryan Armstrong](http://cavaliercoder.com/blog/inline-vs-discrete-security-groups-in-terraform.html) - (2017) Inline vs. discrete rules for AWS Security Groups in Terraform
* [terraform-best-practices](https://github.com/ozbillwang/terraform-best-practices) - Terraform Best Practices for AWS users
* [Gruntwork](https://gruntwork.io/devops-resources/) - A collection of blog posts, talks, books, and checklists for learning about DevOps, AWS, Terraform, Docker, Packer, and more

> Tools
* [Boto Docs](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html) - Boto is the Amazon Web Services (AWS) SDK for Python. It enables Python developers to create, configure, and manage AWS services, such as EC2 and S3. Boto provides an easy to use, object-oriented API, as well as low-level access to AWS services.
* [Amazon Web Services Simple Monthly Calculator](https://calculator.s3.amazonaws.com/index.html) - estimate your monthly AWS bill more efficiently. Using this tool, you can add, modify and remove services from your 'bill' and it will recalculate your estimated monthly charges automatically. The calculator also shows common customer samples and their usage, such as Disaster Recovery and Backup or Web Application.
* [toniblyx/prowler](https://github.com/toniblyx/prowler) - Tool for assessing AWS Security Best Practices, Auditing, Hardening and Forensics Readiness Tool. It follows guidelines of the CIS Amazon Web Services Foundations Benchmark and DOZENS of additional checks including GDPR and HIPAA (+90). **Bonus** : [Official CIS for AWS guide]( https://d0.awsstatic.com/whitepapers/compliance/AWS_CIS_Foundations_Benchmark.pdf)
* [milo-minderbinder/AWS-PlantUML](https://github.com/milo-minderbinder/AWS-PlantUML) - PlantUML sprites, macros, and other includes for AWS components.
* [Amazon S3 Tools](https://s3tools.org/usage) - S3cmd usage (as shown if you type `s3cmd -h`). To access all the options and commands listed below, you'll need s3cmd version 2.0 or newer
* [AWS Trusted Advisor](https://console.aws.amazon.com/trustedadvisor) - Think of Trusted Advisor as a tool to help you plan new infrastructure, optimize existing ones, or simply run scans to make sure your deployments meet the AWS security standards. Given how hard it is to do this on even a single server manually, Trusted Advisor is one of the hidden gems among lesser-known AWS offerings.
* [donnemartin/saws](https://github.com/donnemartin/saws) - A supercharged AWS command line interface (CLI).
* [Rodion Chachura](https://medium.com/@geekrodion/system-testing-localstack-terraforms-37b31ba99310) - (2018) System testing: Localstack + Terraform
* [dtan4/terraforming](https://github.com/dtan4/terraforming) - Terraforming allows to export existing AWS resources to Terraform style (tf, tfstate)
* [k1LoW/awspec](https://github.com/k1LoW/awspec) - RSpec tests for your AWS resources.
* [localstack/localstack](https://github.com/localstack/localstack) - 💻 A fully functional local AWS cloud stack. Develop and test your cloud & Serverless apps offline
* [localstack/awscli-local](https://github.com/localstack/awscli-local) - 💲 "awslocal" - Thin wrapper around the "aws" command line interface for use with LocalStack
* [toniblyx/my-arsenal-of-aws-security-tools](https://github.com/toniblyx/my-arsenal-of-aws-security-tools) - List of open source tools for AWS security: defensive, offensive, auditing, DFIR, etc.
* [Cloudcraft](https://cloudcraft.co/) - Visualize your cloud architecture like a pro | Create smart AWS diagrams
* [antonbabenko/modules.tf-lambda](https://github.com/antonbabenko/modules.tf-lambda) - Infrastructure as code generator - from visual diagrams created with [Cloudcraft.co](https://cloudcraft.co/app) to Terraform
* [Yevgeniy Brikman](https://blog.gruntwork.io/open-sourcing-terratest-a-swiss-army-knife-for-testing-infrastructure-code-5d883336fcd5) - (2018) Open sourcing Terratest: a swiss army knife for testing infrastructure code | Tools to test Terraform, Packer, Docker, AWS, and much more
* [Yevgeniy Brikman](https://www.infoq.com/presentations/automated-testing-terraform-docker-packer/) - (2019) [Slides] [Video] Automated Testing for Terraform, Docker, Packer, Kubernetes, and More
* [AWS Favicon Update](https://chrome.google.com/webstore/detail/aws-favicon-update/ohloajnmmkniehhbmjakbejnomonmijc) - This extension for Chrome displays a different favicon for every AWS service tab opened in the browser so your tabs make more sense
* [EC2Instances.info](https://ec2instances.info/) - Easy Amazon EC2 Instance Comparison
* [Gruntwork Docs](https://gruntwork.io/guides/foundations/how-to-use-gruntwork-infrastructure-as-code-library) - How to use the Gruntwork Infrastructure as Code Library
* [ec2.shop](https://ec2.shop/) - Hacker way to compare ec2 instances price
* [AWS Pricing Calculator](https://calculator.aws) - lets you explore AWS services, and create an estimate for the cost of your use cases on AWS.
* [AWS Compute Optimizer](https://console.aws.amazon.com/compute-optimizer/home#/) - Identify optimal AWS Compute resources for your workloads
* [AWS Global Accelerator](https://speedtest.globalaccelerator.aws/#/) - is a service that improves the availability and performance of your applications. This tool compares Global Accelerator to the public internet. Choose a file size to see the time to download a file from application endpoints in different AWS Regions to your browser.
* [99designs/aws-vault](https://github.com/99designs/aws-vault) - A vault for securely storing and accessing AWS credentials in development environments
* [Edouard Kachelmann and Anthony Pasquariello](https://aws.amazon.com/blogs/security/enhance-programmatic-access-for-iam-users-using-yubikey-for-multi-factor-authentication/) - (2020) Enhance programmatic access for IAM users using a YubiKey for multi-factor authentication
 
> Tips
* [AWS Docs](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-instance-addressing.html) - determine your instance's IPv4 addresses using instance metadata :
  1. Connect to your instance.
  2. Use the following command to get its private IP address: `curl http://169.254.169.254/latest/meta-data/local-ipv4`
  3. Use the following command to get its public IP address:  `curl http://169.254.169.254/latest/meta-data/public-ipv4`
* [MorganGeek](https://github.com/MorganGeek/bookmarks/blob/master/cheat/network.md) - My Network cheatsheet
* [MorganGeek](https://github.com/MorganGeek/bookmarks/blob/master/cheat/aws.md) - My AWS cheatsheet
* [Pēteris Ņikiforovs](https://peteris.rocks/blog/persisting-state-between-aws-ec2-spot-instances/) - (2017) Persisting state between AWS EC2 spot instances | Persisting state between AWS EC2 spot instances using Docker on an external volume
* :star: [**Bill Wang**](https://medium.com/@ozbillwang/terraform-best-practices-72da22ed0dbf) - (2018) Terraform best practices | Terraform Best Practices for AWS users.
* [Henna Abbas](https://support.circleci.com/hc/en-us/articles/360034981414-How-to-Add-Temporary-AWS-Session-Tokens-in-Terraform) - (2021) How to Add Temporary AWS Session Tokens in Terraform
* [AWS Docs](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_use-resources.html) - Using temporary credentials with AWS resources

## Bitbucket
* [Atlassian Docs](https://developer.atlassian.com/stash/docs/latest/how-tos/updating-build-status-for-commits.html) - Updating build status for commits
* [Atlassian Docs](https://confluence.atlassian.com/bitbucketserver/setting-up-ssh-port-forwarding-776640364.html) - Setting up SSH port forwarding (for BitBucket or other git server)
* [Atlassian Docs](https://confluence.atlassian.com/bitbucketserver053/search-for-code-in-bitbucket-server-938022411.html) - Search for code in Bitbucket Server
* [MorganGeek](cheat/bitbucket.md) - bitbucket cheatsheet / tips
* [Atlassian Docs](https://ja.confluence.atlassian.com/jirakb/java-option-http-nonproxyhosts-does-not-work-214863640.html) - Java Option http.nonProxyHosts does not work | useful info for Jira, Confluence & BitBucket
* [Atlassian Docs](https://developer.atlassian.com/docs/) - Product guides & APIs for Confluence, Bitbucket, Stride / Hipchat, Jira, Bamboo...
* [MorganGeek](https://github.com/MorganGeek/bookmarks/blob/master/cheat/bitbucket.md) - My cheatsheet for Bitbucket

## ChatOps
> Tools
* [Vivek Gite](https://www.cyberciti.biz/open-source/awesome-chatops-foss-software-for-conversation-driven-development-management/) - 7 Awesome ChatOps Open Source Software For Conversation-driven Development and Management
* [Richard Jones](https://www.metabrew.com/article/how-we-use-irc-at-lastfm) - (2009) How we use IRC at Last.fm
* [Vinay Nadig](https://www.icicletech.com/blog/automate-your-development-activities-with-hubot) - Automate Your Development Activities with Hubot
* [Pete Nicholls](http://hubot-script-catalog.herokuapp.com/) - Hubot Script Catalog. [Repository](https://github.com/Aupajo/hubot-script-catalog)
* [Hubot](https://github.com/github/hubot) - Hubot repository on GitHub
* [Hubot Docs](https://hubot.github.com/docs/) - Getting started with Hubot. See also : [Adapters for Hubot](https://hubot.github.com/docs/adapters/), [Scripting Doc](https://hubot.github.com/docs/scripting/), [Deploying on Unix](https://hubot.github.com/docs/deploying/unix/)
* [Hubot Scripts](https://github.com/hubot-scripts) - Hubot Scripts on GitHub. Other related repo on GitHub by tag : [hubot-scripts](https://github.com/search?utf8=%E2%9C%93&q=topic%3Ahubot-scripts+&type=Repositories), [hubot](https://github.com/search?utf8=%E2%9C%93&q=topic%3Ahubot+&type=Repositories), [hubot-adapter](https://github.com/search?q=topic%3Ahubot-adapter&type=Repositories)
* [Rocket.Chat](https://rocket.chat/) - your self hosted cross-platform open source chat solution as an alternative to slack. Related : [RocketChat GitHub repo](https://github.com/RocketChat/Rocket.Chat), [Integrate with Rocket.Chat !](https://github.com/RocketChat/Rocket.Chat.Ops)
* [RocketChat/hubot-rocketchat](https://github.com/RocketChat/hubot-rocketchat) - Rocket.Chat Hubot adapter
* [Lita](https://www.lita.io/) - A free extensible robot companion, written in Ruby, for your company's chat room. [Plugins here](https://plugins.lita.io/)
* [Atlassian Docs](https://confluence.atlassian.com/hipchatkb/using-bots-in-hipchat-753404057.html) - Using bots in HipChat : Lita, Hubot, Will, wobot, Err...
* [HipChat Docs](https://developer.atlassian.com/hipchat) - HipChat developer documentation. [Rest API here](https://developer.atlassian.com/hipchat/guide/hipchat-rest-api), [Sending Messages here](https://developer.atlassian.com/hipchat/guide/sending-messages), [Send room notifications](https://www.hipchat.com/docs/apiv2/method/send_room_notification), [Send room message](https://www.hipchat.com/docs/apiv2/method/send_message), [Capabilities description](https://www.hipchat.com/docs/apiv2/capabilities)
* [Atlassian](http://botlab.hipch.at/) - HipChat Bot Lab : ready to use bots
* [Dan Riti](https://gist.github.com/danriti/7345074) - example of how sending messages to a HipChat room using curl and API v2
* [Ansible Docs](https://docs.ansible.com/ansible/list_of_notification_modules.html) - Notifications modules for Ansible : cisco spark, jabber, hipchat, mattermost, mail, rocket chat, slack, telegram, ...
* [bonovoxly/ansible_snippets](https://github.com/bonovoxly/ansible_snippets/blob/master/snippets.yml) - ansible snippet to notify hipchat room from ansible
* [hipchat/hubot-hipchat](https://github.com/hipchat/hubot-hipchat) - HipChat adapter for Hubot
* [Jabber plugin for Jenkins](https://wiki.jenkins-ci.org/display/JENKINS/Jabber+Plugin)
* [Cisco Spark](https://depot.ciscospark.com/integrations/categories/developer-tools) - Cisco Spark integrations with developer tools
* [Joey Day](http://joeyday.com/2015/05/18/integrating-servicenow-with-hipchat/) - (2015) Integrating ServiceNow with HipChat
* [bhuga/hubot-chatops-rpc](https://github.com/bhuga/hubot-chatops-rpc) - hubot-chatops-rpc : Easily add RPC endpoints to your hubot.
* [StackStorm Exchange](https://exchange.stackstorm.org/) - Automate all the things you already know and use with dozens of ready-made integration packs. Cloud providers, monitoring services, lightbulbs. It’s extendable, flexible, and built with love for DevOps and ChatOps
* [Dylan Murray](https://blog.openshift.com/rocket-chat-ansible-playbook-bundle-development-deployment-tutorial/) - (2018) Rocket.Chat Ansible Playbook Bundle Development & Deployment Tutorial
* [Andrei Soroker](https://sameroom.io/blog/self-hosted-team-chat-options-and-alternatives/) - (2015) Self-Hosted Team Chat Options and Alternatives
* [Mattermost](https://about.mattermost.com/community-applications/) - Mattermost Apps and Integrations
* [Rocket.Chat Docs](https://rocket.chat/docs/administrator-guides/integrations/) - Rocket.Chat Integrations
* [Matrix.org Blog](https://matrix.org/blog/home/) - An open network for secure, decentralized communication.
* [Rudolf Olah](https://sourcecontribute.com/2015/09/26/zulip-slack-hipchat-competitor/) - (2015) Zulip, an Open Source Slack competitor
* [Rudolf Olah](https://sourcecontribute.com/2017/09/10/riot-im-0-12-is-out-yes-its-better-than-slack/) - (2017) Riot.im 0.12 is out, yes it’s better than Slack | but I see a very small number of [apps, tools and bridges](https://about.riot.im/apps-bots-and-bridges/). See also [Running your own encrypted chat service with Matrix and Riot](https://gist.github.com/attacus/cb5c8a53380ca755b10a5b37a636a0b9)
* [Bill Doerrfeld](https://nordicapis.com/12-frameworks-to-build-chatops-bots/) - (2016) 12+ Frameworks to Build ChatOps Bots
* [Zulip](https://zulipchat.com/integrations/) - all native integrations for Zulip
* [operable/cog](https://github.com/operable/cog/) - Bringing the power of the command line to chat : Via [Choosing a Chatbot:From Hubot to Yetibot, What You Need to Know](https://victorops.com/blog/choose-chatbotfrom-hubot-yetibot-need-know)
> Cog is engineered to be more of a framework that addresses a number of concerns many teams have, such as security. With built-in access control and audit logging functionality, Cog allows teams to collaborate on sensitive tasks with higher confidence. Taking inspiration from the command-line interface, Cog has a “pipe” operator that allows users to run a command and use that output as the input for another command in a process.
* [Internet Relay Chat](https://netsplit.de/channels/) - Search chat rooms (IRC channels) within the Internet Relay Chat and get informed about their users and topics!

> Misc
* [XKCD](https://xkcd.com/1810/) - xKCD about chat systems
* [Sameroom.io](https://cdn.sameroom.io/chat-timeline.pdf) - a brief history of chat services from 1973 to the present day
* [BotCube/awesome-bots](https://github.com/BotCube/awesome-bots) - a curated list of resources for bots and chatbots
* [EMOJI CHEAT SHEET](https://www.webpagefx.com/tools/emoji-cheat-sheet/) - list of Emoji / emoticons supported on GitHub, Basecamp, Trello, Slack, Dokuwiki, Bitbucket, YouTube, Mattermost, ... (list is bigger)
* [Oded Zilinsky](https://techbeacon.com/how-use-chatops-boost-business-engagement-across-teams) - (2018) How to use ChatOps to boost business engagement across teams | Go cross-silo with chatbots
* [Slack Help Center](https://get.slack.help/hc/en-us/articles/201727913-Connect-to-Slack-over-IRC-and-XMPP) - Connect to Slack over IRC and XMPP | slack ends XMPP / IRC support
* [Carl Chenet](https://carlchenet.com/the-slack-threat/) - (2017) The Slack Threat | why you may need alternatives to slack
* [Edzo Botjes](https://medium.com/ignation/time-to-replace-slack-who-will-win-mattermost-or-riot-matrix-a090e9cdc219) - (2017) Time to replace Slack! Who will win, MatterMost or Riot/Matrix? | alternatives to slack
* [Jason Hand](https://dzone.com/articles/choosing-a-chatbot-from-hubot-to-yetibot-what-you) - (2017) Choosing a Chatbot: From Hubot to Yetibot, What You Need to Know
* [Samuel Hulick](https://ux.useronboard.com/slack-i-m-breaking-up-with-you-54600ace03ea) - (2016) Slack, I’m Breaking Up with You
* [Jan Ivar Beddari](https://sysadvent.blogspot.de/2016/12/day-25-building-team-cli-with-python.html) - (2016) Building a Team CLI with Python: One Alternative to ChatOps
* [Duncan Bayne](https://lobste.rs/s/3ymveg/slack_s_xmpp_gateway_is_broken_they_won_t_be) - (2018) Slack's XMPP gateway is broken, and they won't be fixing it
* [Slack](https://a.slack-edge.com/4c1ae/img/security_ent/Security_White_Paper.pdf) - [PDF] Slack’s approach to security
* [JC Brand](https://opkode.com/blog/slacks-bait-and-switch/) - (2018) Slack's bait and switch | We all know the real reason Slack has closed off their gateways. Their business model dictates that they should. They're a typical walled garden, information silo or Siren Server
* [Cog Book](https://github.com/operable/cog-book/blob/master/cog-book/source/appendices/designing_for_chatops.rst) - Designing ChatOps Commands
* [exAspArk/awesome-chatops](https://github.com/exAspArk/awesome-chatops) - A collection of awesome things about ChatOps.
* [Jaikumar Vijayan](https://techbeacon.com/how-securely-scale-chatops-enterprise) - How to securely scale ChatOps in the enterprise
* [List of All ASCII Emoticons](https://upli.st/l/list-of-all-ascii-emoticons) - A massive list of all the ASCII emoticons discovered on the interweb.
* [dysfunc/ascii-emoji](https://github.com/dysfunc/ascii-emoji) - Essential ASCII Emoji
* [Random Emojis for Slack](https://slackmojis.com/categories/19-random-emojis) - big collection of emojis for Slack
* [Emojipedia](https://emojipedia.org/) - 📙 Emojipedia — 😃 Home of Emoji Meanings 💁👌🎍😍 . **Example** : [Pistol Emoji](https://emojipedia.org/pistol/)
* [Joe Casabona](https://casabona.org/2019/01/eliminating-slack-distraction/) - (2019) Eliminating Slack as a Distraction to Work Better
* [Mike Crittenden](https://critter.blog/2021/01/12/if-it-matters-after-today-stop-talking-about-it-in-a-chat-room/) - (2021) If it will matter after today, stop talking about it in a chat room
* [Mike Crittenden](https://critter.blog/2020/12/29/death-to-private-chats/) - (2020) Death to private chats

> Tips
* [Dmitri Zimine](https://stackstorm.com/2015/12/10/chatops_pitfalls_and_tips/) - (2015) Chatops Pitfalls and Tips
* [Jason Fried](https://m.signalvnoise.com/is-group-chat-making-you-sweat-744659addf7d) - (2016) Is group chat making you sweat?
* [Matt Schlicht](https://chatbotsmagazine.com/the-complete-beginner-s-guide-to-chatbots-8280b7b906ca) - The Complete Beginner’s Guide To Chatbots / everything your need to know
* [Zach Holman](https://zachholman.com/talk/unsucking-your-teams-development-environment/) - (2012) Unsucking Your Team's Development Environment
* [Zach Holman](https://speakerdeck.com/holman/how-github-uses-github-to-build-github) - (2011) How GitHub Uses GitHub to Build GitHub
* [Anders Wallgren](https://dzone.com/articles/chatops-and-devops-best-practices) - (2017) ChatOps and DevOps Best Practices

> Slack communities
* [Botmakers](https://botmakers.org/) - Slack Community of bot fans who make and share online bots for Twitter, Slack, etc.
* [ChatBots & AI group](https://chatbotsgroup.engazify.com/) - Slack community of bot & AI enthusiasts who help each other learn, build, and promote chatbots across various platforms
* [Kotlin Slack](http://kotlinlang.slack.com/) - official slack managed by jetbrains
* [HangOps](https://signup.hangops.com/) - is a large, active DevOps slack community.
* [Devops Engineers](https://devopsengineers.com/) - A group of engineers talking about devops related topics in a Slack channel
* [DevOpsChat](https://devopschat.co/) - Get involved with the Largest DevOps Slack Community
* [SweetOps](https://slack.cloudposse.com/) - is a collaborative DevOps community for engineers of all skill levels, sponsored by Cloud Posse.

## Chef
* [Nathen Harvey's Talks](https://speakerdeck.com/nathenharvey) - Talks / Slides by Chef's Community Director

## Consul (by HashiCorp)
* [Stephane Jourdan](https://42notes.wordpress.com/2015/05/01/use-vault-with-consul-on-docker/) - (2015) Use Vault with Consul on Docker
* [Consul Docs](https://www.consul.io/docs/agent/checks.html) - health checks / check definitions
* [Docker Hub](https://hub.docker.com/_/consul/) - Docker Image for Consul, maintained by HashiCorp

## Containers
> News
* [Docker](http://blog.docker.com/curated/) - Docker Blog
* [Docker Forums](https://forums.docker.com/latest) - latest topics on docker forums
* [DEV](https://dev.to/t/docker) - Docker related articles on dev.to()
* [Docker](https://www.youtube.com/user/dockerrun) - Docker Youtube channel
* [CoreOS](https://www.youtube.com/channel/UCGORzzCxacx2r_NsF6_DteQ) - CoreOS Youtube Channel
* [Hacker News](https://hn.algolia.com/?query=Docker&sort=byPopularity&prefix&page=0&dateRange=pastYear&type=story) - last year docker news
* [Container Journal](https://containerjournal.com/) - news about containers security, ecosystem, management, etc
* [Red Hat Blog](https://developers.redhat.com/blog/category/containers/) - containers articles
* [Container Solutions Blog](https://container-solutions.com/blog/) - thinking, news and research at Container Solutions.

> Learn
* [Derek E. Weeks](https://devops.com/21-devops-docker-reference-architectures/) - 21 DevOps and Docker Reference Architectures
* [Deni Bertovic](https://denibertovic.com/posts/handling-permissions-with-docker-volumes/) - Handling Permissions with Docker Volumes
* [Docker Docs](https://docs.docker.com/engine/swarm/secrets/) - Manage sensitive data with Docker secrets
* [Docker Store](https://store.docker.com/search?q=source%3Dverified&source=verified&type=image) - Containers from verified source
* [Denis Gladkikh](https://www.splunk.com/blog/2015/08/24/collecting-docker-logs-and-stats-with-splunk/) - (2015) Collecting docker logs and stats with Splunk
* [Docker Docs](https://docs.docker.com/engine/admin/logging/splunk/) - Splunk logging driver
* [Denis Gladkikh](https://www.splunk.com/blog/2015/12/16/splunk-logging-driver-for-docker/) - (2015) Splunk Logging Driver for Docker
* [Yohan Liyanage](http://blog.yohanliyanage.com/2015/05/docker-clean-up-after-yourself/) - (2015) Docker – Clean Up After Yourself!
* [Docker Docs](https://docs.docker.com/engine/reference/commandline/build/) - docker build
* [Docker Docs](https://docs.docker.com/engine/reference/commandline/run/) - docker run
* [Docker Docs](https://docs.docker.com/engine/reference/commandline/exec/) - docker exec
* [Docker Docs](https://docs.docker.com/engine/reference/commandline/commit/#examples) - docker commit examples
* [Flux7 Labs](http://blog.flux7.com/blogs/docker/docker-tutorial-series-part-9-10-docker-remote-api-commands-for-images) - 10 Docker Remote API Commands for Images
* [Stack Overflow](https://stackoverflow.com/questions/30604846/docker-error-no-space-left-on-device) - Docker error : no space left on device
* [James Coyle](https://www.jamescoyle.net/how-to/1512-export-and-import-a-docker-image-between-nodes) - Export and Import a Docker Image Between Nodes
* [rhmjs/satellite5-docker](https://github.com/rhmjs/satellite5-docker) - RHEL6 containers on a RHEL7 host registered to Satellite 5
* [Red Hat Customer Portal](https://access.redhat.com/containers/#/explore) - Red Hat Container Catalog
* [Red Hat Customer Portal](https://access.redhat.com/documentation/en-US/Red_Hat_Satellite/6.1/html/User_Guide/chap-Red_Hat_Satellite-User_Guide-Working_with_Containers.html#proc-Red_Hat_Satellite-User_Guide-Creating_Containers-To_Create_a_Container) - working with containers in Red Hat Satellite
* [Pradipta Kumar Banerjee](http://cloudgeekz.com/625/howto-create-a-docker-image-for-rhel.html) - Howto create a Docker Image for RHEL
* [Derek Chamorro](https://developer.atlassian.com/blog/2016/06/common-dockerfile-mistakes/) - (2016) Common Dockerfile Mistakes
* [Nicolas Schoemaeker](https://nschoe.com/articles/2016-07-03-Docker-Taming-the-Beast-Part-2.html) - Docker: Taming the Beast - Part II
* [Nicolas Schoemaeker](https://nschoe.com/articles/2016-10-12-Docker-Taming-the-Beast-Part-3.html) - Docker: Taming the Beast - Part III: Building Images
* [Evin](https://tech.napsty.com/2016/06/using-ansible-to-build-and-orchestrate-clean-docker-images.html) - (2016) Using ansible to build and orchestrate clean docker images
* [strothj/vault/](https://hub.docker.com/r/strothj/vault/) - Vault Unofficial Docker Image
* [Sreenivas Makam](https://sreeninet.wordpress.com/2017/05/13/docker-for-windows-different-modes/) - (2017) Compare Docker for Windows options
* [Dan Tehranian](https://dantehranian.wordpress.com/2015/03/25/how-should-i-get-application-configuration-into-my-docker-containers/) - (2015) How Should I Get Application Configuration into my Docker Containers?
* [Neil Batlivala](https://www.delphix.com/blog/data-virtualization/why-docker-not-enough) - Why Docker Is Not Enough. **See also** : [tehranian/docker-atlassian-jira](https://github.com/tehranian/docker-atlassian-jira) - Docker build for Atlassian Jira
* [Martin Rusev](https://web.archive.org/web/20170118114809/https://www.amon.cx/blog/docker-in-production-for-the-average-devops/) - (2015) Docker in production for the average DevOps
* [Nitin Agarwal](https://medium.com/@nagarwal/docker-containers-filesystem-demystified-b6ed8112a04a) - Docker Container’s Filesystem Demystified
* [Nitin Agarwal](https://medium.com/@nagarwal/why-use-docker-for-development-f3d1d1b61b05) - Why use Docker for Development
* [Nitin Agarwal](https://medium.com/@nagarwal/understanding-the-docker-internals-7ccb052ce9fe) - Understanding the Docker Internals
* [Nitin Agarwal](https://medium.com/@nagarwal/lifecycle-of-docker-container-d2da9f85959) - Lifecycle of Docker Container
* [Nitin Agarwal](https://medium.com/@nagarwal/docker-usecases-3b62f4d68bc4) - Docker Usecases
* [Gianluca Borello](https://sysdig.com/blog/container-isolation-gone-wrong/) - Container isolation gone wrong
* [Stephane Manciot](https://www.slideshare.net/StephaneManciot/devops-avec-ansile-et-docker) - [FR] :fr: DevOps avec Ansible et Docker
* [Thomas Graf](https://www.slideshare.net/ThomasGraf5/dockercon-2017-cilium-network-and-application-security-with-bpf-and-xdp) - DockerCon 2017 - Cilium - Network and Application Security with BPF and XDP
* [Brendan D. Gregg](https://twitter.com/tgraf__/status/855100288251961346/photo/1) - Awesome 60s perf analysis cheatsheet : Host Perf Analysis in 60s
* [Brendan D. Gregg](http://www.brendangregg.com/blog/2017-05-15/container-performance-analysis-dockercon-2017.html) - [Video] Container Performance Analysis at DockerCon 2017 + [Slides](https://www.slideshare.net/brendangregg/container-performance-analysis)
* [Per-Gustaf Stenberg](http://lup.lub.lu.se/luur/download?func=downloadFile&recordOId=8778168&fileOId=8778169) [PDF] Master's thesis: Container-based Continuous Delivery for Clusters, interesting for some parts
* [Scott Coulton](https://speakerdeck.com/scottyc/if-its-in-a-container-its-secure-right-1) - If it’s in a container it’s secure right ?
* [vfarcic/ms-lifecycle](https://github.com/vfarcic/ms-lifecycle) - an interesting project of Viktor Farcic used for demonstration in book The DevOps 2.0 Toolkit, where you can learn how to use Docker, Ansible & Vagrant to create a complete infrastructure
* [Justyna Ilczuk](http://tinystruggles.com/2015/05/30/debugging-adventure-docker0.html) - (2015) Debugging - into rabbit hole with docker containers
* [Nathan Leclaire](https://nathanleclaire.com/blog/2015/11/10/using-ansible-with-docker-machine-to-bootstrap-host-nodes/) - (2015) Using Ansible with Docker Machine to Bootstrap Host Nodes
* [Red Hat Customer Portal](https://access.redhat.com/articles/2772861) - Differences between RHEL Server and RHEL Atomic Host
* [Red Hat Customer Portal](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux_atomic_host/7/html/getting_started_with_containers/using_red_hat_base_container_images_standard_and_minimal) - Using Red Hat Base Container Images (standard and minimal)
* [Thierry Carez](http://superuser.openstack.org/articles/openstack-relevant-containers) - What makes OpenStack relevant in a container-driven world. [Related Video](https://www.youtube.com/watch?v=2QnHdncpypI)
* [CoreOS Docs](https://coreos.com/os/docs/latest/booting-on-vagrant.html) - Running CoreOS Container Linux on Vagrant
* [Sysdig](https://www.sysdig.org/) - troubleshooting and visibility tool for linux, windows and mac osx with native support for containers technologies
* [aelsabbahy/dgoss-examples](https://github.com/aelsabbahy/dgoss-examples) - dgoss examples
* [Nathan Osman](https://blog.quickmediasolutions.com/2017/09/28/a-1-kb-docker-container.html) - (2017) A 1 KB Docker Container
* [Julia Evans](https://jvns.ca/blog/2016/10/26/running-container-without-docker/) - (2016) Running containers without Docker
* [Visakh S](https://bobcares.com/blog/coreos-docker-an-easy-way-to-deploy-secure-scalable-web-application-infrastructure/) - CoreOS & Docker – An easy way to deploy secure, scalable web application infrastructure
* [Docker Docs](https://docs.docker.com/engine/security/https/) - Docker security : running your app in production
* [Maxfield Stewart](https://engineering.riotgames.com/news/jenkins-ephemeral-docker-tutorial) - Tutorial: Building With Jenkins Inside an Ephemeral Docker Container
* [Viktor Farcic](https://technologyconversations.com/2016/04/18/docker-flow/) - (2016) Docker Flow – Walkthrough
* [Jérôme Petazzoni](https://fr.slideshare.net/jpetazzo/anatomy-of-a-container-namespaces-cgroups-some-filesystem-magic-linuxcon) - Anatomy of a Container: Namespaces, cgroups & Some Filesystem Magic - LinuxCon
* [Lachlan Evenson](https://medium.com/@LachlanEvenson/5-minutes-dabbling-with-docker-distributed-application-bundles-dab-60f2dca3829) - 5 minutes dabbling with Docker Distributed Application Bundles (DAB)
* [Janakiram MSV](https://thenewstack.io/dockers-plan-dominate-enterprise-data-center/) - DockerCon 2016: Docker’s Plan to Dominate the Enterprise Data Center
* [Jorge Morales Pou](http://unpoucode.blogspot.be/2015/06/docker-and-devicemappers-thinpool-in.html) - (2015) ...Docker and devicemapper's thinpool in RHEL 7
* [Jérôme Petazzoni](http://jpetazzo.github.io/2014/06/17/transparent-squid-proxy-docker/) - (2014) Setting up a transparent proxy for your Docker containers
* [Scott McCarty](http://rhelblog.redhat.com/2016/10/31/understanding-docker-latest-package/) - (2016) Container Tidbits: Understanding the docker-latest Package
* [Dan Walsh](http://www.projectatomic.io/blog/2015/08/why-we-dont-let-non-root-users-run-docker-in-centos-fedora-or-rhel/) - (2015) Why we don't let non-root users run Docker in CentOS, Fedora, or RHEL
* [Ian Miell](https://zwischenzugs.com/2017/06/18/convert-any-server-to-a-docker-container-update-ii/) - (2017) Convert a Server to a Docker Container (Update II)
* [Scott McCarty](http://rhelblog.redhat.com/2016/03/16/container-tidbits-when-should-i-break-my-application-into-multiple-containers/) - (2016) Container Tidbits: When Should I Break My Application into Multiple Containers?
* [Eric Chiang](https://ericchiang.github.io/post/containers-from-scratch/) - (2017) Containers from Scratch **Bonus** : [Talk](https://www.youtube.com/watch?v=wyqoi52k5jM)
* [Julian Friedman](https://www.infoq.com/articles/build-a-container-golang) - (2016) Build Your Own Container Using Less than 100 Lines of Go
* [Container Journal](https://containerjournal.com/2017/10/17/using-cicd-containerization-drive-pre-production-costs/) - (2017) Using CI/CD Over Containerization to Drive Down Pre-Production Costs
* [Tatiana Kochedykova](https://opensource.com/business/16/4/5-reasons-use-docker-productivity) - (2016) 5 reasons to use Docker for productivity software installation
* [George Bolo](https://linuxctl.com/2017/03/building-tiny-secure-docker-containers/) - (2017) Building Tiny Secure Docker Containers
* [Carlos Leon](https://container-solutions.com/tagging-docker-images-the-right-way/) - (2017) Semantic versioning and Tagging Docker images the right way
* [Erez Yaary](https://techbeacon.com/how-secure-container-lifecycle) - (2017) How to secure the container lifecycle
* [GoogleCloudPlatform/distroless](https://github.com/GoogleCloudPlatform/distroless) - Language focused docker images, minus the operating system.
* [Tom Donohue](https://cleverbuilder.com/articles/openshift-nexus-docker-registry/) - (2017) Deploy and use the Nexus Docker registry in OpenShift
* [Cloud Native Computing Foundation website](https://www.cncf.io/) - Sustaining and integrating open source technologies like Kubernetes and Prometheus
* [Diogo Mónica](https://diogomonica.com/2017/03/27/why-you-shouldnt-use-env-variables-for-secret-data/) - (2017) Why you shouldn't use ENV variables for secret data
* [Scott McCarty](https://rhelblog.redhat.com/2015/07/29/architecting-containers-part-1-user-space-vs-kernel-space/) - (2015) Architecting Containers Part 1: Why Understanding User Space vs. Kernel Space Matters
* [Laurens Van Houtven](https://www.lvh.io/posts/dont-expose-the-docker-socket-not-even-to-a-container.html) - (2015) Don't expose the Docker socket (not even to a container)
* [Jérôme Petazzoni](https://jpetazzo.github.io/2017/10/31/devops-docker-empathy/) - (2017) DevOps, Docker, and Empathy | Just because we’re using containers doesn’t mean that we “do DevOps.”
* [Jérôme Petazzoni](https://jpetazzo.github.io/2016/09/09/go-docker/) - (2016) Go + Docker = ♥ | tips and tricks showing how Docker can be useful when working with Go code
* [The HFT Guy](https://thehftguy.com/2016/11/01/docker-in-production-an-history-of-failure/) - (2016) Docker in Production: A History of Failure
* [Jennifer Riggins](https://thenewstack.io/six-lessons-bitnamis-transition-container-based-world/) - (2018) 6 Lessons from Bitnami’s Transition to Container-Based Ops
* [can I haz non-privileged containers?](http://canihaznonprivilegedcontainers.info/) - Advocacy site for the uptake of using non-privileged containers.
* [praqmatim](https://www.praqma.com/stories/ask/) - Atlassian high availability as code | Containerized Data Center on Kubernetes
* [David Appelbaum](https://blog.cloudpassage.com/2018/01/02/2018-docker-containers-need-secure/) - (2018) It’s 2018 and your Docker containers need to be secure
* [Alex Ellis](https://blog.alexellis.io/mutli-stage-docker-builds/) - (2017) Builder pattern vs. Multi-stage builds in Docker
* [Andrew Lock](https://andrewlock.net/home-home-on-the-range-installing-kubernetes-using-rancher-2-0/) - (2017) Home, home on the range: Installing Kubernetes using Rancher 2.0
* [Alex Ellis](https://blog.alexellis.io/openfaas-colorisebot-comes-to-kubecon/) - (2017) Colorisebot and OpenFaaS
* [Finnian Anderson](https://finnian.io/blog/colourising-video-with-openfaas-serverless-functions/) - (2017) Colourising Video with OpenFaaS Serverless Functions
* [Alex Ellis](https://blog.alexellis.io/you-need-to-know-kubernetes-and-swarm/) - (2017) What you need to know: Kubernetes and Swarm
* [Docker Community](https://www.docker.com/community/docker-captains) - Docker Captains
* [Coda Hale](https://blog.skyliner.io/the-happy-genius-of-my-household-2f76efba535a) - (2016) The Happy Genius Of My Household | approach to containers and the economics underlying that approach.
* [Marc Campbell](https://blog.replicated.com/refactoring-a-dockerfile-for-image-size/) - (2016) Refactoring a Dockerfile for Image Size
* [Stephane Manciot](https://fr.slideshare.net/StephaneManciot/devops-avec-ansile-et-docker?) - :fr: [FR] [Slides] (2015) DevOps avec Ansible et Docker
* :star: [**Bridget Kromhout**](https://queue.acm.org/detail.cfm?id=3185224) - (2018) Containers Will Not Fix Your Broken Culture (and Other Hard Truths) | Complex socio-technical systems are hard;
* [James Turnbull](https://increment.com/development/an-introduction-to-local-development-with-containers/) - (2017) An introduction to local development with containers
* [Jérôme Petazzoni](https://www.slideshare.net/jpetazzo/docker-and-go-why-did-we-decide-to-write-docker-in-go/33-Error_handling_can_be_verboseif) - [Slides] (2013) Docker and Go: why did we decide to write Docker in Go?
* [Venkatesan Murugan](https://dzone.com/articles/top-10-benefits-you-will-get-by-using-docker) - (2018) Top 10 Benefits You Will Get by Using Docker
* [Praveen Durairaj](https://blog.hasura.io/an-exhaustive-guide-to-writing-dockerfiles-for-node-js-web-apps-bbee6bd2f3c4) - (2018) An Exhaustive Guide to Writing Dockerfiles for Node.js Web Apps
* [Shahidh K Muhammed](https://blog.hasura.io/the-ultimate-guide-to-writing-dockerfiles-for-go-web-apps-336efad7012c) - (2018) The Ultimate Guide to Writing Dockerfiles for Go Web-apps
* [Daniel Oh](https://opensource.com/article/17/10/10-layers-container-security) - (2017) 10 layers of Linux container security
* [Dieter Adant](https://www.youtube.com/watch?v=BZfKXo6MCRs) - [Video] (2018) How Collibra uses Docker to Encourage Teamwork, at Docker Belgium Meetup
* [Docker](https://www.youtube.com/playlist?list=PLkA60AVN3hh_nihZ1mh6cO3n-uMdF7UlV) - [Videos] content from DockerCon 2017
* [Mike Ensor](https://dev9.com/blog-posts/2017/1/containers-the-software-development-life-cycles-last-mile-ks7cp) - (2018) Containers: The Software Development Life Cycle’s Last Mile
 * [Philipp Hauer](https://blog.philipphauer.de/version-numbers-continuous-delivery-maven-docker/) - (2016) Version Numbers for Continuous Delivery with Maven and Docker
* [Play with Docker Classroom](https://training.play-with-docker.com/) - The Play with Docker classroom brings you labs and tutorials that help you get hands-on experience using Docker
* [Gruntwork](https://gruntwork.io/devops-resources/) - A collection of blog posts, talks, books, and checklists for learning about DevOps, AWS, Terraform, Docker, Packer, and more
* [Yevgeniy Brikman](https://www.infoq.com/presentations/automated-testing-terraform-docker-packer/) - (2019) [Slides] [Video] Automated Testing for Terraform, Docker, Packer, Kubernetes, and More
* [JTK](https://dev.to/heyjtk/lets-talk-about-docker-1fad) - (2022) Let's talk about Docker

> Best practices
* [Docker Docs](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/) - Best practices for writing Dockerfiles
* [Project Atomic](http://docs.projectatomic.io/container-best-practices/) - Container Best Practices
* [Nitin Agarwal](https://medium.com/@nagarwal/best-practices-for-working-with-dockerfiles-fb2d22b78186) - Best Practices for working with Dockerfiles
* [Tony Bradley](https://containerjournal.com/2016/03/21/5-docker-best-practices-follow/) - (2016) 5 Docker Best Practices You Should Follow
* [Docker Docs](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/) - Best practices for writing Dockerfiles
* [Carl Boettiger](http://www.carlboettiger.info/2014/08/29/docker-notes.html) - (2014) Docker tricks of the trade and best practices thoughts
 * [Diogo Monica](https://www.youtube.com/watch?v=LmUw2H6JgJo) - [Video] (2016) Best practices for building secure Docker images
* [Hacker News](https://news.ycombinator.com/item?id=16446226) - Ask HN: What best practices for in-house Docker Registry? | examples of using labels and tags when building the docker images
* [Théo Chamley](https://cloud.google.com/solutions/best-practices-for-operating-containers) - (2018) 7 best practices for operating containers
* [Google Cloud](https://cloud.google.com/solutions/best-practices-for-building-containers) - (2018) Best Practices for Building Containers
* [Tibor Vaas and Sebastiaan van Stijn](https://www.slideshare.net/Docker/dcsf19-dockerfile-best-practices) - (2019) DCSF19 Dockerfile Best Practices
* [Sonatype](http://blog.sonatype.com/docker-devops-new-ordinary) - KISSSSS : good approach to ensure you're successful with containers
* [Faheetah](https://gist.github.com/Faheetah/a2a401a01d2d56fa7d1a9d7ab0d2831b) - Docker patterns/anti-patterns : Generic Dockerfile demonstrating good practices
* [Ian Miell](https://zwischenzugs.com/2017/10/23/a-checklist-for-docker-in-the-enterprise-updated/) - (2017) A Checklist for Docker in the Enterprise (Updated)

> Tips
* [Mike Simons](https://dev.to/mikesimons/mikes-monster-list-of-docker-tips) - Mikes monster list of docker tips
* [Carl Boettiger](http://www.carlboettiger.info/2014/08/29/docker-notes.html) - (2014) Docker tricks of the trade and best practices thoughts
* [Pēteris Ņikiforovs](https://peteris.rocks/blog/persisting-state-between-aws-ec2-spot-instances/) - (2017) Persisting state between AWS EC2 spot instances | Persisting state between AWS EC2 spot instances using Docker on an external volume
* [tcnksm/docker-alias](https://github.com/tcnksm/docker-alias/blob/master/zshrc) - Docker aliases
* [Brian DeHamer](https://www.slideshare.net/BrianDeHamer/optimizing-docker-images) - [Slides] (2015) Optimizing Docker Images
* [Csaba Palfi](https://csabapalfi.github.io/random-docker-tips/) - (2014) 24 random docker tips
* [C.J. Scarlett aka Scarlz](http://www.tricksofthetrades.net/2016/03/14/docker-data-volumes/) - (2016) Tricks of the Trades : Docker - Data Volumes and Data Containers
* [James Turnbull](https://kartar.net/2014/03/useful-docker-bash-functions-and-aliases/) - (2014) Useful Docker Bash Functions And Aliases
* [Lucas Carlson](https://www.ctl.io/developers/blog/post/15-quick-docker-tips/) - (2014) 15 Quick Docker Tips
* [LZone](http://lzone.de/cheat-sheet/Docker) - Docker Cheat Sheet
* [Docker Forums](https://forums.docker.com/t/command-to-remove-all-unused-images/20/5) - Command to remove all unused images
* [Jason Wilder](http://jasonwilder.com/blog/2014/08/19/squashing-docker-images/) - (2014) Squashing Docker Images
* [Alex Hanson](https://dev.to/ahansondev/lessons-learned-with-docker) - Lessons Learned with Docker
* [Sreenivas Makam](https://www.slideshare.net/SreenivasMakam/docker-networking-common-issues-and-troubleshooting-techniques) - Docker Networking - Common Issues and Troubleshooting Techniques
* :star: [**Aymen El Amri**](https://medium.com/statuscode/dockercheatsheet-9730ce03630d) - My Docker Cheat Sheet
* [Maxime Greau](https://www.exoplatform.com/blog/2017/05/08/how-we-used-jenkins-2-and-docker-pipeline-to-migrate-350-maven-ci-jobs-to-pipeline-as-code) - Tips & Tricks to migrate hundred maven jenkins jobs to Pipeline as code with Docker, Goss / Dgoss
* [Ahmed Elsabbahy](https://medium.com/@aelsabbahy/tutorial-how-to-test-your-docker-image-in-half-a-second-bbd13e06a4a9) - Tutorial: How to test your docker image in half a second
* [wsargent/docker-cheat-sheet](https://github.com/wsargent/docker-cheat-sheet) - Docker Cheat Sheet on GitHub
* [Aboullaite Mohammed](https://aboullaite.me/docker-hacks/) - 15 Docker Hacks & Tips!
* [Jorge Morales Pou](http://unpoucode.blogspot.be/2014/11/use-proxy-for-speeding-up-docker-images.html) - (2014) ...use a Proxy for speeding up docker images creation
* [Dan Walsh](http://rhelblog.redhat.com/2016/10/17/secure-your-containers-with-this-one-weird-trick/) - (2016) Secure Your Containers with this One Weird Trick
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2017/stopping-docker-containers-fuzzy-matching-on-name) - (2017) Stopping Docker containers via fuzzy matching on the name
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2017/dockrun-oneshot-quick-local-environments) - (2017) dockrun oneshot — quick local environments for testing infrastructure
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2016/how-i-test-ansible-configuration-on-7-different-oses-docker) - (2016) How I test Ansible configuration on 7 different OSes with Docker
* [Rafael Benevides](https://developers.redhat.com/blog/2016/02/24/10-things-to-avoid-in-docker-containers/) - (2016) 10 things to avoid in docker containers
* [Kim Hirokuni](https://kimh.github.io/blog/en/docker/gotchas-in-writing-dockerfile-en/) - (2014) Gotchas in Writing Dockerfile
* [Center for Internet Security (CIS)](https://www.cisecurity.org/cis-benchmarks/) - CIS Benchmarks: 100+ free downloadable configuration guidelines for various technology groups to safeguard systems against today’s evolving cyber threats. | Lot of useful information to harden windows/linux operating systems, secure server softwares, docker containers, etc.
* [Cliff Turner](https://blog.cloudpassage.com/2018/02/01/10-tips-will-ensure-containers-compliant/) - (2018) These 10 tips will ensure your containers are compliant
* [Andrew Lock](https://andrewlock.net/handy-docker-commands-for-local-development-part-1/) - (2018) Handy Docker commands for local development - Part 1
* [Andrew Lock](https://andrewlock.net/handy-docker-commands-for-local-development-part-2/) - (2018) Handy Docker commands for local development - Part 2
* [Stack Overflow](https://stackoverflow.com/a/47965269/2309958) - Docker - Cannot remove dead container | `rm: cannot remove /var/lib/docker/overlay/<hash>/merged: Device or resource busy` Solution : grep <hash> /proc/*/mountinfo then find the pid of <hash> and kill it
* [Gerred Dillon](https://blog.replicated.com/optimizing-docker-images-with-multi-stage-builds/) - (2017) Even Smaller Docker Image Sizes
* [Sean Kane](https://www.oreilly.com/ideas/6-creative-ways-to-solve-problems-with-linux-containers-and-docker) - (2018) 6 creative ways to solve problems with Linux containers and Docker
* [Jérôme Petazzoni](https://enix.io/fr/blog/cherie-j-ai-retreci-docker-part1/) - (2020) :fr: [FR] Chérie, j'ai rétréci Docker - part 1/3
* [Jérôme Petazzoni](https://enix.io/fr/blog/cherie-j-ai-retreci-docker-part2/) - (2020) :fr: [FR] Chérie, j'ai rétréci Docker - part 2/3.

> Tools
* [Julien Bisconti](https://veggiemonk.github.io/awesome-docker/) - Awesome-docker : A curated list of Docker resources and projects. **See also** [GitHub repository](https://github.com/veggiemonk/awesome-docker)
* [dockerlint](https://www.npmjs.com/package/dockerlint) - Linting tool for Dockerfiles based on [Dockerfile Reference](https://docs.docker.com/engine/reference/builder/) and [Best practices for writing Dockerfiles](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/)
* [FROM:latest](https://www.fromlatest.io/#/) - an opinionated Dockerfile linter online
* [jwilder/dockerize](https://github.com/jwilder/dockerize) - Utility to simplify running applications in docker containers
* [jwilder/docker-squash](https://github.com/jwilder/docker-squash) - Squash docker images to make them smaller
* [Ansible Container](https://github.com/ansible/ansible-container) - a tool to build Docker images and orchestrate containers using only Ansible playbooks
* [drone](https://github.com/drone/drone) - Drone is a Continuous Delivery platform built on Docker, written in Go
* [containerd](https://github.com/containerd/containerd) - An open and reliable container runtime
* [Josh Reichardt](https://thepracticalsysadmin.com/lint-your-dockerfiles-with-hadolint/) - Lint your Dockerfiles with Hadolint
* [estesp/mquery](https://github.com/estesp/mquery) - mquery shows the list of architectures supported by a specific docker image. via [Dieter Reuter](https://twitter.com/Quintus23M/status/911965353806323712)
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2017/dockrun-oneshot-quick-local-environments) - (2017) dockrun oneshot — quick local environments for testing infrastructure
* [CRI-O](http://cri-o.io) - a lightweight alternative to using Docker as the runtime for kubernetes. Implements  Kubernetes CRI (Container Runtime Interface) & enables OCI (Open Container Initiative) compatible runtimes.
* [William Henry](http://www.projectatomic.io/blog/2017/11/getting-started-with-buildah/) - (2017) Getting Started with Buildah | how to build container images compliant with the Open Container Initiative (OCI) image specification
* [docker-slim/docker-slim](https://github.com/docker-slim/docker-slim) - DockerSlim (docker-slim): Optimize and secure your Docker containers (free and open source)
* [Friz-zy/awesome-linux-containers](https://github.com/Friz-zy/awesome-linux-containers) - curated resources for Linux Containers
* [docker/docker-bench-security](https://github.com/docker/docker-bench-security) - Docker Bench for Security is a script that checks for dozens of common best-practices around deploying Docker containers in production.
* [CoreOS Blog](https://coreos.com/blog/vulnerability-analysis-for-containers.html) - Clair: Open Source Vulnerability Analysis for your Containers
* [jessfraz/bane](https://github.com/jessfraz/bane) - AppArmor profile generator for Docker containers.
* [JP La Torre](http://caylent.com/50-useful-docker-tools/) - 50+ Useful Docker Tools
* [Chris Ward](https://blog.codeship.com/docker-guis/) - (2017) A Comparison of Docker GUIs
* [Evan Klein](https://blog.openshift.com/container-vulnerability-management-opssight/) - (2018) Container Vulnerability Management with OpsSight
* [jay-johnson/owasp-jenkins](https://github.com/jay-johnson/owasp-jenkins) - test your apps vs OWASP and NIST using Jenkins, Ansible and docker
* [moby/buildkit](https://github.com/moby/buildkit) - concurrent, cache-efficient, and Dockerfile-agnostic builder toolkit
* [aelsabbahy/goss](https://github.com/aelsabbahy/goss/tree/master/extras/dgoss) - dgoss is a convenience wrapper around goss that aims to bring the simplicity of goss to docker containers.
* [Anthony Lapenna](https://www.youtube.com/watch?v=TY27Np2-qto) - [Video] (2018) Manage your Docker environments easily with Portainer, by Anthony Lapenna (founder of Portainer), at Docker Belgium Meetup
* [arminc/clair-scanner](https://github.com/arminc/clair-scanner) - Docker containers vulnerability scan. **See also** [https://github.com/arminc/clair-local-scan](arminc/clair-local-scan)
* [jessfraz/dockfmt](https://github.com/jessfraz/dockfmt) - Dockerfile format and parser. Like `gofmt` but for Dockerfiles.
* [GoogleContainerTools/jib](https://github.com/GoogleContainerTools/jib) - 🏗 Build container images for your Java applications.
* [branderxero](https://github.com/branderxero/dockerdots) - dotfiles for docker
* [Yevgeniy Brikman](https://blog.gruntwork.io/open-sourcing-terratest-a-swiss-army-knife-for-testing-infrastructure-code-5d883336fcd5) - (2018) Open sourcing Terratest: a swiss army knife for testing infrastructure code | Tools to test Terraform, Packer, Docker, AWS, and much more
* [Yevgeniy Brikman](https://www.infoq.com/presentations/automated-testing-terraform-docker-packer/) - (2019) [Slides] [Video] Automated Testing for Terraform, Docker, Packer, Kubernetes, and More
* [wagoodman/dive](https://github.com/wagoodman/dive) - A tool for exploring each layer in a docker image
* [Mattia Gheda](https://ghedam.at/15502/speedy-development-environments-with-nix-and-docker) - (2020) Speedy Development environments with Nix and Docker

## GCP
* [Google Cloud Architecture Center](https://cloud.google.com/architecture/scalable-and-resilient-apps) - Patterns for scalable and resilient apps 
 
## Gradle
* [Viktor Farcic](https://technologyconversations.com/2014/06/18/build-tools/) - (2014) Java Build Tools: Ant vs Maven vs Gradle
* [Spring Initializr](http://start.spring.io/) - bootstrap your application now : Generate Maven / Gradle projects with Groovy / Java / Kotlin and Spring Boot
* [Jim Bird](http://swreflections.blogspot.be/2017/11/essential-and-free-security-tools-for.html) - (2017) Essential (and free) security tools for Docker
* [Jakub Skałecki](https://rock-it.pl/how-to-write-excellent-dockerfiles/) - (2017) How to write excellent Dockerfiles
* [emerosa/versioning](https://github.com/nemerosa/versioning) - Gradle plug-in to generate version information from the SCM branch (Git or Svn)
* [MorganGeek](https://github.com/MorganGeek/bookmarks/blob/master/cheat/portainer.md) - My cheatsheet for Portainer

## Jenkins
* [Plugins Index](https://plugins.jenkins.io/)
* [CloudBees](https://www.cloudbees.com/blog/categories/Jenkins) - Jenkins articles on CloudBees site
* [Jenkins Community Blog](https://jenkins.io/node/) - Jenkins articles
* [Jenkins CI](https://www.youtube.com/channel/UC5JBtmoz7ePk-33ZHimGiDQ) - Jenkins CI Youtube Channel
* :star: [**CloudBees**](https://www.youtube.com/channel/UCKlF3GIFy9KVUefVbycx_vw) - CloudBees TV Youtube Channel
* [Hacker News](https://hn.algolia.com/?query=Jenkins&sort=byPopularity&prefix&page=0&dateRange=pastYear&type=story) - last year jenkins news
* [CloudBees](https://support.cloudbees.com/hc/en-us/articles/226122247-How-to-Customize-Checkout-for-Pipeline-Multibranch) - How to Customize Checkout for Pipeline Multibranch
* [Stack Overflow](https://stackoverflow.com/questions/tagged/jenkins-blueocean) - Q&A about Blue Ocean
* [Stack Overflow](https://stackoverflow.com/questions/tagged/jenkins-pipeline) - Q&A about Jenkins pipeline
* [/r/jenkinsci](https://www.reddit.com/r/jenkinsci/) - Jenkins Automation Server on Reddit.
* [Jenkins Governance Meeting Agenda](https://wiki.jenkins.io/display/JENKINS/Governance+Meeting+Agenda#GovernanceMeetingAgenda-MeetingDates/Archives) - all internal meetings and decision notes, since 2011. Very interesting
* [Joel Wilsson](https://wjoel.com/posts/ansible-jenkins-pipeline-part-1.html) - Creating Jenkins pipelines with Ansible, Part 1. See also [Part 2](https://wjoel.com/posts/ansible-jenkins-pipeline-part-2.html)
* [Robert Sandell / James Nord](https://www.cloudbees.com/sites/default/files/2016-jenkins-world-no_you_shouldnt_do_that_lessons_from_using_pipeline.pdf) - No, You Shouldn't Do That! Lessons from Using Pipeline
* [Wilson Mar](https://wilsonmar.github.io/jenkins2-pipeline) - Jenkins2 Pipeline jobs using Groovy code in Jenkinsfile
* [tuxfight3r](https://gist.github.com/tuxfight3r/eca9442ff76649b057ab) - Decrypting Jenkins password
* [Jenkins Docs](https://jenkins.io/doc/pipeline/steps/) - Pipeline Steps reference
* [Jenkins Docs](https://jenkins.io/doc/book/pipeline/jenkinsfile/) - Using a Jenkinsfile
* [Jenkins Docs](https://jenkins.io/doc/pipeline/steps/workflow-basic-steps/) - Pipeline Basic Steps
* [Jenkins Docs](https://jenkins.io/doc/pipeline/examples/) - Pipeline Examples + [Code on GitHub](https://github.com/jenkinsci/pipeline-examples)
* [Jenkins Docs](https://jenkins.io/doc/book/pipeline/syntax/) - Pipeline syntax
* [Jenkins Docs](https://jenkins.ci.cloudbees.com/job/core/job/acceptance-test-harness-stable/changes) - Latest builds of Jenkins acceptance-test-harness-stable. See also [The new Jenkins CI page](https://ci.jenkins.io/)
* [Vyacheslav Voronenko](https://www.codementor.io/slavko/setup-configure-jenkins-recommended-plugins-du107z6nr) - Setup & Configure Jenkins for Your Team
* [Łukasz Szczęsny](https://www.youtube.com/watch?v=-dofUuTIbAA) - [Video] JaaC - Jenkins as a Code
* [afonsof/jenkins-material-theme](https://github.com/afonsof/jenkins-material-theme) - Material Design UI for Jenkins
* [Damien Coraboeuf](https://jenkins.io/blog/2016/06/15/jenkins-pipeline-scalability/) - (2016) Jenkins Pipeline Scalability in the Enterprise
* [Jenkins CI](https://github.com/jenkinsci/pipeline-model-definition-plugin/tree/master/pipeline-model-definition/src/test/resources) - Examples of Pipeline scripts (Tests source code), useful for exploring the possible for Jenkinsfile
* [funkwerk/jenkins-workflow](https://github.com/funkwerk/jenkins-workflow/tree/master/vars) - repository with examples of jenkins workflow scripts
* :star: [**Andrew Bayer**](https://www.slideshare.net/andrewbayer/seven-habits-of-highly-effective-jenkins-users-2014-edition) - (2014) Seven Habits of Highly Effective Jenkins Users (2014 edition!) | Old but principles still apply
* [CloudBees](https://www.cloudbees.com/sites/default/files/declarative-pipeline-refcard.pdf) - [PDF] Declarative Pipeline Quick Reference
* [Jenkins Docs](https://github.com/jenkinsci/pipeline-model-definition-plugin/wiki/Syntax-Reference) - full syntax for Jenkins Declarative Pipeline
* [jenkinsci/job-dsl-plugin](https://github.com/jenkinsci/job-dsl-plugin/blob/master/job-dsl-core/src/main/groovy/javaposse/jobdsl/dsl/helpers/step/MSBuildContext.groovy) - source code of msbuild step
* [Stack Overflow](https://stackoverflow.com/questions/37657810/job-dsl-plugin-vs-pipeline-plugin) - Job DSL vs Pipeline Plugin
* [Liam Newman](https://www.cloudbees.com/blog/sending-notifications-pipeline) - Sending Notifications in Pipeline, contains examples for Slack, Email, HipChat
* [Andrew Bayer](https://gist.github.com/abayer) - examples of complex/advanced pipeline scripts
* [Stack Overflow](https://stackoverflow.com/questions/42290133/jenkins-pipeline-git-command-submodule-update) - Example Pipeline for git submodule update
* [Jason Davis](https://medium.com/simon-systems/can-we-use-jenkins-for-that-4473878e02f9) - (2015) Can We Use Jenkins for That?
* [Keyan Pishdadian](http://engineering.teacherspayteachers.com/2017/05/16/unifying-deployments-for-microservices-via-jenkins.html) - (2017) Unifying Deployments for Microservices with Jenkinsfile Pipelines
* [/r/devops](https://www.reddit.com/r/devops/comments/5mbb5g/jenkinsfiles/) - Interesting discussion about difficulties to work with Jenkinsfiles on /r/devops
* [JFrogDev/jenkins-pipeline-examples](https://github.com/JFrogDev/project-examples/tree/master/jenkins-pipeline-examples) - Jenkins pipeline example scripts
* [Faheetah](https://gist.github.com/Faheetah/e11bd0315c34ed32e681616e41279ef4) - Jenkinsfile idiosynchrasies with escaping and quotes : Examples of weirdness of Jenkinsfile / Groovy syntax
* [Isaac Cohen](https://www.cloudbees.com/blog/ensuring-corporate-standards-pipelines-custom-marker-files) - Ensuring Corporate Standards in Pipelines with Custom Marker Files
* [jenkinsci/pipeline-plugin](https://github.com/jenkinsci/pipeline-plugin/blob/master/COMPATIBILITY.md) - Plugin Compatibility with Pipeline
* [CloudBees](https://www.cloudbees.com/sites/default/files/2016-jenkins-world-jenkins_at_splunk.pdf) - Jenkins at Splunk and Splunking Jenkins +[Video on YouTube](https://www.youtube.com/watch?v=dlsEprySOrg)
* [Jenkins Wiki](https://wiki.jenkins.io/display/JENKINS/Splunk+Plugin+for+Pipeline+Job+Support) - Splunk Plugin for Pipeline Job Support
* [David Hoover](https://www.cloudbees.com/sites/default/files/2016-jenkins-world-jenkins_inside_google.pdf) - Jenkins inside Google +[YoutuBe Link](https://www.youtube.com/watch?v=7ERV9C20GSE&feature=youtu.be)
* [Garry Newman](https://garry.tv/2017/05/06/jenkinsfile/) - (2017) Garry explains how to write Jenkinsfiles
* [Garry Newman](https://garry.tv/2017/05/14/jenkins-library/) - (2017) Garry explains how he's using Global Jenkins library
* [Andrew Bayer](https://www.cloudbees.com/sites/default/files/2016-jenkins-world-introducing_a_new_way_to_define_jenkins_pipelines_1.pdf) -  (2016) [PDF] Introducing a New Way to Define Jenkins Pipelines
* [jenkinsci/jenkins-scripts](https://github.com/jenkinsci/jenkins-scripts/tree/master/scriptler) - collection of utility scripts for use with Jenkins
* [jenkinsci/pipeline-examples](https://github.com/jenkinsci/pipeline-examples/blob/master/docs/BEST_PRACTICES.md) - collection of tips, advice, gotchas and other best practices for using Jenkins Pipeline
* [fabric8io/fabric8-jenkinsfile-library](https://github.com/fabric8io/fabric8-jenkinsfile-library) - library of reusable Jenkinsfile, which make use of Fabric8 Pipeline library
* :star: [**fabric8io/fabric8-pipeline-library**](https://github.com/fabric8io/fabric8-pipeline-library) - Source code of Fabric8 Pipeline library for Jenkins
* [terradatum/jenkins-pipeline-library](https://github.com/terradatum/jenkins-pipeline-library/tree/master/vars) - source code of Terradatum Pipeline library for Jenkins
* [pedroamador/jenkins-pipeline-library](https://github.com/pedroamador/jenkins-pipeline-library) - another Jenkins Pipeline Library
* [Jenkins Docs](https://jenkins.io/doc/book/pipeline/shared-libraries/) - Extending with Shared Libraries
* [James Linder](https://medium.com/garbage-collection/jenkins-pipelines-what-i-wish-i-knew-starting-out-6e3d4eb2ff5b) - Jenkins Pipelines: What I Wish I Knew Starting Out
* [Liam Newman](https://jenkins.io/blog/2017/02/15/declarative-notifications/) - (2017) Declarative Pipeline: Notifications and Shared Libraries
* [openstack/python-jenkins](https://github.com/openstack/python-jenkins) - python-jenkins : a python wrapper for the Jenkins REST API
* [OpenStack](https://media.readthedocs.org/pdf/python-jenkins/latest/python-jenkins.pdf) - [PDF] python-jenkins documentation
* [pycontribs/jenkinsapi](https://github.com/pycontribs/jenkinsapi) - A Python library to automate most common Jenkins operations
* [Developer code search](http://codegists.com/search?q=jenkinsfile) - Examples of Jenkinsfile (returned by a search engine)
* [Christian Galsterer](https://christiangalsterer.wordpress.com/2015/04/23/continuous-integration-for-pull-requests-with-jenkins-and-stash/) - (2015) Continuous Integration for Pull Requests with Jenkins and Bitbucket Server (Stash)
* [Mark Waite](https://jenkins.io/blog/2017/08/07/intro-to-plugin-development/) - (2017) Plugin Development Tutorials, Videos, and More
* [David Hoover](https://www.youtube.com/watch?v=7ERV9C20GSE) - [Video] Jenkins World 2016 - Jenkins Inside Google
* [rhwood/jenkins-slave-osx](https://github.com/rhwood/jenkins-slave-osx/blob/master/install.sh) - Example of Jenkins slave setup script for Mac OSX
* [Alvin Huang](https://jenkins.io/blog/2017/07/27/standardizing-builds-with-shared-libraries/) - (2017) Codifying the Build and Release Process with a Pipeline Shared Library
* [Maxime Greau](https://www.exoplatform.com/blog/2017/05/08/how-we-used-jenkins-2-and-docker-pipeline-to-migrate-350-maven-ci-jobs-to-pipeline-as-code) - Tips & Tricks to migrate hundred maven jenkins jobs to Pipeline as code with Docker, Goss / Dgoss
* [aelsabbahy/dgoss-examples](https://github.com/aelsabbahy/dgoss-examples) - dgoss examples, including examples for jenkins
* [Hannah Inman](https://jenkins.io/blog/2017/06/27/speaker-blog-SAS-jenkins-world) - (2017) Extending your Pipeline with Shared Libraries, Global Functions and External Code. **Bonus** : [Slides from Brent Laster](https://www.slideshare.net/BrentLaster/2017-jenkins-world)
* [Oleg Nenashev](https://speakerdeck.com/onenashev/oslo-jenkins-meetup-managing-security-in-jenkins-cheat-sheet) - Managing Security in Jenkins. Cheat Sheet
* [Philip Stroh](https://jenkins.io/blog/2017/10/02/pipeline-templates-with-shared-libraries/) - (2017) Share a standard Pipeline across multiple projects with Shared Libraries
* [Maxfield Stewart](https://engineering.riotgames.com/news/jenkins-ephemeral-docker-tutorial) - Tutorial: Building With Jenkins Inside an Ephemeral Docker Container
* [Jenkins JIRA](https://issues.jenkins-ci.org/issues/?jql=component%20%3D%20pipeline%20) - tickets realted to jenkins pipeline component
* [Jenkins Docs](https://jenkins.io/doc/book/architecting-for-scale/) - Architecting for Scale
* [Justin Young](http://blog.sonatype.com/shift-security-practices-left-new-nexus-plugin-for-jenkins-pipelines-1) - (2017) Shift Security Practices Left: New Nexus Plugin for Jenkins Pipelines
* [Maksym Grebenets](http://mgrebenets.github.io/mobile%20ci/2015/02/01/jenkins-remote-node) - (2015) Jenkins Remote Node on Mac OS X
* [Anthony Panozzo](http://www.panozzaj.com/blog/2014/05/02/replace-local-cron-with-jenkins/) - (2014) Replace Local Cron With Jenkins
* [Patrick Wolf](https://dzone.com/refcardz/declarative-pipeline-with-jenkins) - Declarative Pipeline With Jenkins
* [docker/jenkins-pipeline-scripts](https://github.com/docker/jenkins-pipeline-scripts) - Shared Jenkins Pipeline Scripts of Docker, Inc.
* [Dave Hunt](http://davehunt.co.uk/2017/03/23/migrating-to-declarative-jenkins-pipelines.html) - (2017) Migrating to declarative Jenkins pipelines
* [Luca Milanesio](https://www.youtube.com/watch?v=qU7igt71KRo) - (2017) [Video] Jenkins Forever: Never Delete Anything and Keep Optimal Speed
* [samrocketman/jervis](https://github.com/samrocketman/jervis) - Travis-like Jenkins job generation using Job DSL plugin groovy scripts. Reads .travis.yml and generates a job in Jenkins.
* [Sam Gleske](https://www.youtube.com/watch?v=qaUPESDcsGg) - [Video] Jenkins World 2017: Mastering the Jenkins Script Console. **Bonus** : [demos source code](https://github.com/samrocketman/demo-jenkins-world-2017) and [source code to demo what has been learned during the video](https://github.com/samrocketman/jenkins-bootstrap-jervis)
* [samrocketman/jenkins-script-console-scripts](https://github.com/samrocketman/jenkins-script-console-scripts) - A repository of one-off script console scripts for Jenkins.
* [rusty-dev/jenkins-job-builder-pipeline](https://github.com/rusty-dev/jenkins-job-builder-pipeline) - Pipeline support for jenkins-job-builder
* [OpenStack Docs](https://docs.openstack.org/infra/system-config/jjb.html) - Documentation for Jenkins Job Builder; a system for configuring Jenkins jobs using simple YAML files stored in Git.
* [OpenStack Docs](https://docs.openstack.org/infra/jenkins-job-builder/project_pipeline.html) - Jenkins Job Builder documentation for the Pipeline Project module
* [Hannah Inman](https://www.cloudbees.com/blog/jenkins-world-speaker-highlight-automated-software-maintenance) - (2017) Jenkins World Speaker Highlight: Automated Software Maintenance | use periodic builds for fast detection of CI/CD failures
* [Jenkins Docs](https://jenkins.io/doc/tutorials/) - tutorials showing how to use Jenkins to cover the basics of CI/CD
* [Jenkins Wiki](https://wiki.jenkins.io/display/JENKINS/Groovy+Hook+Script) - Groovy Hook Scripts
* [oleg-nenashev/demo-jenkins-config-as-code](https://github.com/oleg-nenashev/demo-jenkins-config-as-code) - Jenkins Configuration-As-Code with Docker and Groovy Hook Scripts. **Bonus** : [RU] :ru: (https://speakerdeck.com/onenashev/moscow-jenkins-meetup-number-3-upravliaiem-konfighuratsiiami-jenkins-groovy-khuki-i-configuration-as-code-plugin-1)
* [Jenkins Wiki](https://wiki.jenkins.io/display/JENKINS/Ownership+Plugin) - Ownership Plugin. **Bonus** : [GitHub repo](https://github.com/jenkinsci/ownership-plugin)
* [jenkinsci/configuration-as-code-plugin](https://github.com/jenkinsci/configuration-as-code-plugin) - Jenkins Configuration as Code Plugin, using YAML syntax. **Note** : check also the [praqma-prototype branch](https://github.com/jenkinsci/configuration-as-code-plugin/tree/praqma-prototype)
* [Jenkins Developers](https://groups.google.com/forum/#!forum/jenkinsci-dev) - Google group of Jenkins Developers
* [Praqma/JenkinsAsCodeReference](https://github.com/Praqma/JenkinsAsCodeReference) - reference Jenkins configuration as code as well as JobDSL library. **Bonus** : [description of configuration](https://github.com/Praqma/JenkinsAsCodeReference/blob/master/dockerizeit/master/README.md), [jenkins.properties](https://github.com/Praqma/JenkinsAsCodeReference/blob/master/dockerizeit/master/jenkins.properties)
* [jenkinsci/jep/201](https://github.com/jenkinsci/jep/tree/master/jep/201) - Jenkins Enhancement Proposals : JEP-201: Jenkins Configuration as Code
* [Michael Hedgpeth](http://hedge-ops.com/cookbook-pipeline-with-jenkinsfile) - (2017) Cookbook Pipeline with Jenkinsfile
* [Jason Vanderhoof](https://www.conjur.org/blog/2017/12/19/untangling-jenkins.html) - (2017) Untangling Jenkins | Lessons learned radically overhauling Jenkins for developer and operator happiness
* [Iren Korkishko](https://dev.to/iriskatastic/start-continuous-integration-with-jenkins-pipeline-4edb) - (2018) Start Continuous integration with Jenkins Pipeline
* [David Hinske](https://www.cloudbees.com/sites/default/files/2016-jenkins-world-enforcing_jenkins_best_practices.pdf) - (2016) [PDF] Enforcing Jenkins Best Practices
* [Julien Pivotto](https://www.slideshare.net/roidelapluie/state-of-the-jenkins-automation) - (2017) [Slides] State of the Jenkins Automation
* [Julien Pivotto](https://www.slideshare.net/roidelapluie/jenkins-shared-libraries-workshop) - (2017) [Slides] Jenkins Shared Libraries Workshop
* [Jenkins Wiki](https://wiki.jenkins.io/display/JENKINS/Jenkins+Best+Practices) - (2015) Jenkins Best Practices
* [Marcus Young](http://marcyoung.us/post/lets-rethink-jenkins/) - (2018) Let’s Rethink Jenkins
* [jay-johnson/owasp-jenkins](https://github.com/jay-johnson/owasp-jenkins) - test your apps vs OWASP and NIST using Jenkins, Ansible and docker
* [SAP/cloud-s4-sdk-pipeline-lib](https://github.com/SAP/cloud-s4-sdk-pipeline-lib) - S/4HANA Cloud SDK pipeline library for Jenkins
* [Andrew Morton](https://drewish.com/2017/03/23/validate-swagger-docs-in-jenkins/) - (2017) Validate Swagger Docs in Jenkins
* [Andrew Morton](https://drewish.com/2017/06/20/run-code-on-specific-jenkins-slaves/) - (2017) Run code on specific Jenkins slaves
* [CVE security vulnerabilities](https://www.cvedetails.com/vulnerability-list.php?vendor_id=15865&product_id=34004&version_id=0&page=1&hasexp=0&opdos=0&opec=0&opov=0&opcsrf=0&opgpriv=0&opsqli=0&opxss=0&opdirt=0&opmemc=0&ophttprs=0&opbyp=0&opfileinc=0&opginf=0&cvssscoremin=6&cvssscoremax=0&year=0&month=0&cweid=0&order=1&trc=29&sha=972b519195a324e211440860f0337f2d75a9aad6) - Jenkins : List of security vulnerabilities
* [Sam Van Oort](https://jenkins.io/blog/2018/02/22/cheetah) - (2018) Project Cheetah - Faster, Leaner Pipeline That Can Keep Up With Demand
* [ThinBackup](https://plugins.jenkins.io/thinBackup) - This plugin for Jenkins simply backs up the global and job specific configurations (not the archive or the workspace).
* [/r/devops](https://www.reddit.com/r/devops/comments/629dj3/jenkinsansible_vs_jenkinsansibleansible_tower/) - Jenkins+Ansible vs Jenkins+Ansible+Ansible Tower
* [MorganGeek](https://gist.github.com/MorganGeek/8b2d12ff3384e69453ede4f70c60bc08) - Jenkins / SSH : split your commands over multiple lines. via [Stack Overflow](https://stackoverflow.com/a/39979449/2309958)
* [Sam Van Oort](https://www.youtube.com/watch?v=p0qX409wwPw) - [Video] Jenkins World 2017: Pipelines At Scale: How Big, How Fast, How Many?
* [Sanil Pillai](https://jenkins.io/blog/2017/12/15/auto-convert-freestyle-jenkins-jobs-to-coded-pipeline/) - (2017) Auto-Convert Freestyle Jobs to Jenkins Pipeline. **Bonus** : [Convert To Pipeline plugin](https://plugins.jenkins.io/convert-to-pipeline)
* [Jenkins JIRA](https://issues.jenkins-ci.org/issues/?jql=) - Ticket related to Jenkins
* [v1v/JenkinsWorld2017](https://github.com/v1v/JenkinsWorld2017/tree/master/groovy) - (2017) Jenkins World 2017: The Game of DevOps: Applying Jenkins Best Practices in a Dynamic Industry, by Victor Martinez. | Groovy scripts to bring back order into jenkins jobs **Bonus** : [Video presentation at Jenkins World 2017](https://www.youtube.com/watch?v=DVejh9AiQrY)
* [CI/CD Life](http://cicd.life/) - Continuous Integration / Continuous Delivery 4 Life - tips & tricks
* [CloudBeesTV](https://www.youtube.com/playlist?list=PLvBBnHmZuNQLqgKDFmGnUClw68qsQ9Hq5) - [Videos] Jenkins World 2017
* [Damien Duportal, Adrien Lecharpentier](https://speakerdeck.com/alecharp/jenkins-10-choses-que-tout-le-monde-fait-quil-ne-faut-pas-faire) - (2018) [Slides] [FR] :fr: Jenkins - 10 choses (que tout le monde fait) qu'il ne faut pas faire avec Jenkins
* [Jonathan Block](https://medium.com/@blockjon/scaling-jenkins-bad7a4ea046f) - (2018) Scaling Jenkins | good tips for AWS, infrastructure design...
* [Andreas Grabner](https://www.dynatrace.com/news/blog/optimizing-jenkins-to-ensure-fast-build-times-with-dynatrace/) - (2018) Optimizing Jenkins to ensure fast build times with Dynatrace | Tips for using Jenkins on Kubernetes
* [Denny Zhang](https://cheatsheet.dennyzhang.com/cheatsheet-jenkins-groovy-a4) - (2018) CheatSheet: Jenkins & Groovy
* [James Rawlings](https://medium.com/@jdrawlings/serverless-jenkins-with-jenkins-x-9134cbfe6870) - (2018) Serverless Jenkins with Jenkins X
* [Ryan Smith](https://www.cloudbees.com/blog/enterprise-jvm-administration-and-jenkins-performance) - (2019) Enterprise JVM Administration and Jenkins Performance
* :star: [**CloudBees Support**](https://support.cloudbees.com/hc/en-us/articles/222446987-Prepare-Jenkins-for-Support) - (2019) Prepare Jenkins for Support | Magic Java Virtual Machine (JVM) Arguments for Jenkins | Java Parameters + Ulimit settings + Java Home Environment Variables + Log Startup Timing Info. **See also** : [Video] [Jenkins Performance: Avoiding Pitfalls, Diagnosing Issues & Scaling for Growth](https://www.youtube.com/watch?v=yTafQ-e84eY)
* [codecentric/helm-charts](https://github.com/codecentric/helm-charts/tree/master/charts/jenkins) - This chart install Jenkins on Kubernetes | It allows Jenkins to be completely configured as code that does not require any further manual configuration in the UI. While not required, it is meant to be used with the configuration-as-code plugin and/or Groovy init scripts.
* [CloudBeesTV](https://www.youtube.com/watch?v=yTafQ-e84eY) - [Video] (2019) Jenkins Performance: Avoiding Pitfalls, Diagnosing Issues & Scaling for Growth
* [MorganGeek](https://github.com/MorganGeek/bookmarks/blob/master/cheat/jenkins.md) - My cheatsheet for Jenkins
* [SAP/jenkins-library](https://github.com/SAP/jenkins-library) - Jenkins shared library for Continuous Delivery pipelines. **See also** [Official Website](https://sap.github.io/jenkins-library/)
* [Sandro Cirulli](https://sandrocirulli.net/how-to-validate-a-jenkinsfile/) - (2019) How to Validate a Jenkinsfile
> **TLDR**
```
curl --user username:password -X POST -F "jenkinsfile=<Jenkinsfile" http://jenkins-url/pipeline-model-converter/validate
```
* [MorganGeek](https://gist.github.com/MorganGeek/2958ba47630a176733e0136b42557284) - (2020) Validating Jenkinsfile in Vim and/or using CLI / terminal
* [Jesse Glick](https://www.youtube.com/watch?v=Zeqc6--0eQw) - (2017) [Video] Jenkins World : How to Use Jenkins Less
* [Benjamin Muschko](https://bmuschko.com/blog/jenkins-shared-libraries/) - (2019) Best practices for writing Jenkins shared libraries

### Jenkinsfile runner
* [jenkinsci/jenkinsfile-runner](https://github.com/jenkinsci/jenkinsfile-runner) - A command line tool to run Jenkinsfile as a function
* [Jenkinsfile Runner](https://reposhub.com/java/build/jenkinsci-jenkinsfile-runner.html) - Jenkinsfile Runner is an experiment to package Jenkins pipeline execution as a command line tool. The intend use cases include:
  * Use Jenkins in Function-as-a-Service context
  * Assist editing Jenkinsfile locally
  * Integration test shared libraries
* [Florian Wilhelm](https://www.jenkins.io/blog/2019/02/28/serverless-jenkins/) - (2019) Run your Jenkins pipeline without operating a Jenkins instance

## Kubernetes
> News
* [Kubernetes Blog](https://kubernetes.io/blog/) - Latest News
* [Hacker Noon](https://hackernoon.com/tagged/kubernetes) - #kubernetes articles/stories
* [Loft Kubernetes Blog](https://loft.sh/blog/tags/kubernetes-insights/) - articles tagged with "Kubernetes Insights"
* [The New Stack](https://thenewstack.io/category/kubernetes/) - Kubernetes articles
* [Flant Blog](https://blog.flant.com/) - Articles on Kubernetes
* [ITNEXT](https://itnext.io/tagged/kubernetes) - Articles tagged Kubernetes. 
* [kubebyexample.com](https://kubebyexample.com/community/news) - Community News
* [Learnk8s Blog](https://learnk8s.io/blog) - Read the lastest articles from the Learnk8s blog
* [Loft Blog](https://loft.sh/blog/tags/platform-engineering/) - Articles with tag - Platform Engineering
* [Komodor Blog](https://komodor.com/blog/?category=kubernetes) - Articles tagged Kubernetes
* [The Shipt It! Podcast](https://changelog.com/shipit - A podcast about getting your best ideas into the world and seeing what happens.
* [Changelog](https://changelog.com/topic/kubernetes) - Kubernetes news & podcasts for developers
* [The Kubernetes Podcast](https://kubernetespodcast.com/) - (from Google) is a weekly news and interview show with insight from the Kubernetes community.

> Learn
* [Stack Overflow](https://stackoverflow.com/questions/tagged/kubernetes) - Newest "kubernetes" Questions
* [Bilgin Ibryam](https://thenewstack.io/introducing-microservices-hierarchy-needs/) - The Microservices Hierarchy of Needs and Where Kubernetes fits
* [OpenShift](https://www.openshift.com/container-platform/kubernetes.html) - OpenShift platform / Features matrix : How Does OpenShift Extend Kubernetes?
* [Jesse Newland](https://githubengineering.com/kubernetes-at-github/) - Kubernetes at GitHub
* [William Jimenez](https://containerjournal.com/2017/11/02/kubernetes-because-everyone-doing/) - (2017) Kubernetes: Because Everyone is Doing It
* [Cloud Native Computing Foundation website](https://www.cncf.io/) - Sustaining and integrating open source technologies like Kubernetes and Prometheus
* [Alex Ellis](https://blog.alexellis.io/openfaas-colorisebot-comes-to-kubecon/) - (2017) Colorisebot and OpenFaaS
* [Finnian Anderson](https://finnian.io/blog/colourising-video-with-openfaas-serverless-functions/) - (2017) Colourising Video with OpenFaaS Serverless Functions
* [Alex Ellis](https://blog.alexellis.io/you-need-to-know-kubernetes-and-swarm/) - (2017) What you need to know: Kubernetes and Swarm
* [Sachin Arote](https://medium.com/@sachin.arote1/kubernetes-best-practices-9b1435a4cb53) - (2017) Kubernetes Best Practices
* [Sandeep Dinesh](https://speakerdeck.com/thesandlord/kubernetes-best-practices) - [Slides] (2017) Kubernetes Best Practices
* [Sandeep Dinesh](https://www.weave.works/blog/kubernetes-best-practices) - (2018) Top 5 Kubernetes Best Practices From Sandeep Dinesh (Google)
* [Ádám Sándor](https://container-solutions.com/propagating-configuration-from-terraform-to-kubernetes-apps/) - (2018) Propagating configuration from Terraform to Kubernetes Apps
* [CNCF [Cloud Native Computing Foundation]](https://www.youtube.com/playlist?list=PLj6h78yzYM2N8GdbjmhVU65KYm_68qBmo) - [Video] videos from KubeCon + CloudNativeCon 2018 - Copenhagen
* [freach/kubernetes-security-best-practice](https://github.com/freach/kubernetes-security-best-practice) - Kubernetes Security - Best Practice Guide
* [Théo Chamley](https://cloud.google.com/solutions/best-practices-for-operating-containers) - (2018) 7 best practices for operating containers
* [ZooBab](http://www.zoobab.com/kubernetes-workshop) - Kubernetes Workshop / introduction guide
* [Daniel Lebrero](https://danlebrero.com/2018/07/09/kubernetes-explained-in-pictures-the-theme-park-analogy) - (2018) Kubernetes explained in pictures: the theme park analogy | This is an attempt to explain Kubernetes core concepts (pods, nodes, services, resources, ...) with an theme park analogy.
[Ilya Dmitrichenko](https://www.weave.works/blog/kubernetes-anti-patterns-let-s-do-gitops-not-ciops) - (2018) Kubernetes anti-patterns: Let's do GitOps, not CIOps!
* [Mark Ramm](https://www.weave.works/blog/managing-secrets-in-kubernetes) - (2019) Managing Secrets in Kubernetes
* [Anita Buehrle](https://www.weave.works/blog/delivering-quality-at-speed-with-gitops) - (2019) Delivering Quality at Speed With GitOps
* [Andreas Grabner](https://www.dynatrace.com/news/blog/optimizing-jenkins-to-ensure-fast-build-times-with-dynatrace/) - (2018) Optimizing Jenkins to ensure fast build times with Dynatrace | Tips for using Jenkins on Kubernetes
* [Bartłomiej Antoniak](https://medium.com/virtuslab/think-twice-before-using-helm-25fbb18bc822) - (2018) Think twice before using Helm | Beyond hype — a critical look at Helm
* [Kubernetes Failure Stories](https://k8s.af/) - A compiled list of links to public failure stories related to Kubernetes | Most recent publications on top
* [dekorateio/dekorate](https://github.com/dekorateio/dekorate) - Java annotation processors for Kubernetes
* [ahmetb/kubectx](https://github.com/ahmetb/kubectx) - Switch faster between clusters and namespaces in kubectl
* [vmware-tanzu/velero](https://github.com/vmware-tanzu/velero) - Backup and migrate Kubernetes applications and their persistent volumes
* [Kubernetes Academy](https://kubernetes.academy/) - courses are composed of a series of bite-size video lessons developed by expert instructors. These courses will help you understand new Kubernetes concepts for free—no strings attached.
* [Smooth Sailing with Kubernetes](https://cloud.google.com/kubernetes-engine/kubernetes-comic/) - An online comic to learn about Kubernetes and how you can use it for continuous integration and delivery.
* [Ross Kukulinski](https://kukulinski.com/10-most-common-reasons-kubernetes-deployments-fail-part-1/) - (2017) 10 Most Common Reasons Kubernetes Deployments Fail (Part 1) - [(Part 2)](https://kukulinski.com/10-most-common-reasons-kubernetes-deployments-fail-part-2/)
* [Peter Benjamin](https://dev.to/petermbenjamin/how-do-you-keep-up-with-kubernetes-2209) - (2018) How do you keep up with Kubernetes?
* [Tomasz Cholewa](https://cloudowski.com/articles/10-differences-between-openshift-and-kubernetes/) - (2019) 10 most important differences between OpenShift and Kubernetes
* [Sasha Jeltuhin](https://thenewstack.io/the-challenges-of-monitoring-kubernetes-and-openshift/) - (2018) The Challenges of Monitoring Kubernetes and OpenShift
* [@memenetes](https://twitter.com/memenetes) - Twitter account publishing kubernetes dank memes / humor if that's something
* [Tammy Bryant Butow](https://tammybutow.medium.com/site-reliability-engineering-for-kubernetes-b52877c70fb7) - (2020) Site Reliability Engineering for Kubernetes
* [Eyar Zilberman](https://www.datree.io/resources/kubernetes-schema-validation) - (2021) A Deep Dive Into Kubernetes Schema Validation
* [learnk8s](https://learnk8s.io/production-best-practices) - Kubernetes production best practices | A curated checklist of best practices designed to help you release to production
* [Eric Khun](https://erickhun.com/posts/kubernetes-faster-services-no-cpu-limits/) - (2020) Kubernetes: Make your services faster by removing CPU limits. **See also** [Kubernetes Failure Stories](https://k8s.af/)
* [Fayiz Musthafa](https://medium.com/omio-engineering/cpu-limits-and-aggressive-throttling-in-kubernetes-c5b20bd8a718) - (2020) CPU limits and aggressive throttling in Kubernetes. **See also** [Kubernetes Failure Stories](https://k8s.af/)
* [knrt10/kubernetes-basicLearning](https://github.com/knrt10/kubernetes-basicLearning) - Understand kubernetes step by step. A simple repo for beginners 🔥
* [Daniele Polencic](https://learnk8s.io/troubleshooting-deployments) - (2021) A visual guide on troubleshooting Kubernetes deployments
* [Kubernetes By Example](https://www.kubernetesbyexample.com/) - otherwise known as KBE. Apart from providing what they believe to be the broadest and most informative Kubernetes tutorials, news, and community interaction available, the site is designed so that you can learn by, well, example. Each lesson emphasizes an ‘absorb by doing approach,’ enriching your Kubernetes operator or developer understanding by allowing you to practice skills as they are explored and explained. | KBE has been a popular Red Hat sponsored site since 2017
* [Komodor](https://komodor.com/learn/kubernetes-troubleshooting-the-complete-guide/) - Kubernetes Troubleshooting: The Complete Guide
* [Komodor](https://komodor.com/learning-center/?category=kubernetes) - Learning resources for Kubernetes
* [Maik Zumstrull](https://ably.com/blog/no-we-dont-use-kubernetes) - (2021) No, we don’t use Kubernetes
* [Nelson Elhage aka nelhage](https://buttondown.email/nelhage/archive/two-reasons-kubernetes-is-so-complex/) - (2022) Two reasons Kubernetes is so complex
* [Wojtek Krzywiec](https://dev.to/wkrzywiec/automating-quality-checks-for-kubernetes-yamls-398) - (2021) Automating quality checks for Kubernetes YAMLs
* [Michael Coté](https://containerjournal.com/features/a-better-kubernetes-experience-for-developers-is-key-in-2022/) - (2022) A Better Kubernetes Experience for Developers is Key in 2022
* [Ivan Velichko](https://iximiuz.com/en/series/working-with-kubernetes-api/) - (2022) Working with Kubernetes API
* [Stéphane Robert](https://blog.stephane-robert.info/post/kubernetes-introduction-helm/) - :fr: [FR] (2022) Introduction a Helm | Helm est le gestionnaire de paquets officiel de Kubernetes, écrit en Go, qui permet de gérer le cycle de vie d’une application au sein d’un cluster Kubernetes
* [Stéphane Robert](https://blog.stephane-robert.info/post/kubernetes-write-first-chart-helm/) - :fr: [FR] (2022) Ecrire son premier Chart Helm
* [Kentaro Wakayama](https://codersociety.com/blog/articles/helm-best-practices) - (2021) 13 Best Practices for using Helm | Helm is an indispensable tool for deploying applications to Kubernetes clusters. But it is only by following best practices that you’ll truly reap the benefits of Helm. Here are 13 best practices to help you create, operate, and upgrade applications using Helm.
* [Stéphane Robert](https://blog.stephane-robert.info/post/kubernetes-start-with-manifest-writing/) - :fr: [FR] (2022) Ecrire ses premiers manifests Kubernetes
* [Stéphane Robert](https://blog.stephane-robert.info/post/kubernetes-ecriture-manifests/) - :fr: [FR] (2021) Progresser dans l’écriture des manifests Kubernetes
* [Kubernetes Docs](https://kubernetes.io/docs/concepts/extend-kubernetes/) - Extending Kubernetes : Kubernetes is highly configurable and extensible. As a result, there is rarely a need to fork or submit patches to the Kubernetes project code.
* [Ivan Velichko](https://iximiuz.com/en/posts/kubernetes-operator-pattern/) - (2021) Exploring Kubernetes Operator Pattern
* [Piotr Perzyna](https://blog.container-solutions.com/kubernetes-operators-explained) - (2020) Kubernetes Operators Explained. **Via** (2022) [A Tour of The Kubernetes Ecosystem](https://cult.honeypot.io/reads/the-kubernetes-ecosystem/)
* [Deep Datta](https://jfrog.com/fr/blog/10-helm-tutorials-to-start-your-kubernetes-journey/) - :fr: [FR] (2021) 10 Tutoriels Helm pour Démarrer votre Parcours Kubernetes
* [NSA](https://media.defense.gov/2021/Aug/03/2002820425/-1/-1/1/CTR_KUBERNETES%20HARDENING%20GUIDANCE.PDF) - [PDF] (2021) Kubernetes Hardening Guidance
* [Davide Benvegnù aka CoderDave] https://dev.to/n3wt0n/avoid-problems-with-kubernetes-best-practices-enforcement-with-datree-4p2f) - (2021) AVOID Problems with Kubernetes: Best Practices Enforcement with Datree
* [Nana Janashia](https://dev.to/techworld_with_nana/how-to-enforce-kubernetes-best-practices-with-datree-4pen) - (2021) How to enforce Kubernetes Best Practices with Datree
* [Antoine Veuiller](https://cult.honeypot.io/reads/when-to-use-kubernetes-and-when-not-to/) - (2021) When to Use Kubernetes (And When Not to) | Should you use Kubernetes for your next project?
* [Network Policy Editor! (Tutorial)](https://editor.cilium.io/?id=ttJR49Q7byX1tfpd) - Learn How To Create Network Policies for Kubernetes : An online editor and visualisation tool, along with a built-in tutorial, for writing Kubernetes network policies.
* [Ivan Velichko](https://iximiuz.com/en/posts/kubernetes-api-go-types-and-common-machinery/) - (2022) How To Call Kubernetes API using Go - Types and Common Machinery
* [Benjamin Muschko](https://bmuschko.com/blog/writing-your-first-kubectl-plugin/) - (2019) Writing your first kubectl plugin with Go

> Tips
* [diegolnasc/kubernetes-best-practices](https://github.com/diegolnasc/kubernetes-best-practices) - A cookbook with the best practices to working with kubernetes.
* [Kubernetes Docs](https://kubernetes.io/docs/reference/kubectl/cheatsheet/) - kubectl Cheat Sheet
* [Komodor](https://komodor.com/learn/the-ultimate-kubectl-cheat-sheet/) - The Ultimate Kubectl Cheat Sheet
* [Kubernetes cheatsheet](https://ibd.sh/cheatsheet-k8s) - [PDF] Memo of some useful commands using kubectl, kubectx, kubens, kubetail, … and also some manifest samples for Ingress and PersistentVolumeClaim.. **Bonus** [French version](https://ibd.sh/memo-k8s). Via
* [Helm Quickstart Guide](https://ibd.sh/helm) - This guide covers how you can quickly get started using Helm.
* [Pierre-Mickael Chancrin aka Piermick](https://piermick.wordpress.com/2022/01/07/guide-de-preparation-a-lexamen-ckad/) - :fr: [FR] Guide de préparation à l’examen CKAD

> Tools
* [Kubernetes on Slack](http://slack.k8s.io/) - Slack community about Kubernetes
* [Stackpoint.io on Slack](http://slack.stackpoint.io/) - Slack community about NetApp Kubernetes Service, a Web-based interface for deployment of Kubernetes cluster. **See also** [Official website](https://cloud.netapp.com/kubernetes-service)
* [Fabric8 on Slack](https://slack.fabric8.io/) - Open source integrated development platform for Kubernetes
* [ramitsurana/awesome-kubernetes](https://github.com/ramitsurana/awesome-kubernetes) - Awesome Kubernetes resources
* [CRI-O](http://cri-o.io) - a lightweight alternative to using Docker as the runtime for kubernetes. Implements  Kubernetes CRI (Container Runtime Interface) & enables OCI (Open Container Initiative) compatible runtimes.
* [praqmatim](https://www.praqma.com/stories/ask/) - Atlassian high availability as code | Containerized Data Center on Kubernetes
* [codecentric/helm-charts](https://github.com/codecentric/helm-charts/tree/master/charts/jenkins) - This chart install Jenkins on Kubernetes | It allows Jenkins to be completely configured as code that does not require any further manual configuration in the UI. While not required, it is meant to be used with the configuration-as-code plugin and/or Groovy init scripts.
* [Andrew Lock](https://andrewlock.net/home-home-on-the-range-installing-kubernetes-using-rancher-2-0/) - (2017) Home, home on the range: Installing Kubernetes using Rancher 2.0
* [vmware-tanzu/octant](https://github.com/vmware-tanzu/octant) - A web-based, highly extensible platform for developers to better understand the complexity of Kubernetes clusters. **See also : ** [Official website](https://octant.dev)
* [derailed/k9s](https://github.com/derailed/k9s) - 🐶 Kubernetes CLI To Manage Your Clusters In Style!
* [derailed/popeye](https://github.com/derailed/popeye) - 🧭 A Kubernetes cluster resource sanitizer helper
* [instrumenta/helm-conftest](https://github.com/instrumenta/helm-conftest) - A Helm plugin for testing Helm Charts using Open Policy Agent
* [instrumenta/kubeval](https://github.com/instrumenta/kubeval) - Validate your Kubernetes configuration files, supports multiple Kubernetes versions
* [instrumenta/conftest](https://github.com/instrumenta/conftest) - Write tests against structured configuration data using the Open Policy Agent Rego query language. **See also** [Official Website](https://conftest.dev)
* [Kaspar von Grünberg](https://humanitec.com/blog/your-helm-zoo-will-kill-you) - (2020) Your Helm Zoo Will Kill You | There is a fundamental design flaw with Helm, leading to dramatic long-term consequences and you have to solve this now.
* [Harshit Mehndiratta](https://kubevious.io/blog/post/top-kubernetes-yaml-validation-tools) - (2021) Top Kubernetes YAML Validation Tools
* [kubevious/kubevious](https://github.com/kubevious/kubevious) - Kubevious : application centric Kubernetes UI and continuous assurance provider
* [kuberhealthy/kuberhealth](https://github.com/kuberhealthy/kuberhealthy) - Kuberhealthy is an [operator](https://kubernetes.io/docs/concepts/extend-kubernetes/operator/) for running synthetic checks as pods. Works great with Prometheus!
* [Amit Saha](https://learnk8s.io/validating-kubernetes-yaml) - (2020) Validating Kubernetes YAML for best practice and policies
* [devopsspiral/KubeLibrary](https://github.com/devopsspiral/KubeLibrary) - Kubernetes library for [Robot Framework](https://robotframework.org/) | RobotFramework library for testing Kubernetes cluster
* [Raul Sevilla Canavate](https://www.openshift.com/blog/introducing-kube-burner-a-tool-to-burn-down-kubernetes-and-openshift) - (2021) Introducing kube-burner, A tool to Burn Down Kubernetes and OpenShift
* [Dinuka Arseculeratne](https://dinuka-roshan.medium.com/integrating-kubernetes-yaml-validation-to-our-ci-cd-pipeline-at-track-health-78f147757276) - (2020) Integrating Kubernetes YAML validation to our CI/CD pipeline at Track.Health
* [HighwayofLife/kubernetes-validation-tools](https://github.com/HighwayofLife/kubernetes-validation-tools) - All-in-one collection of tools to run linting, validation, static code analysis, security scanning, tests, auditing, kustomize build, and dry run configuration for Kubernetes Manifests.
* [The Chief I/O](https://thechief.io/c/editorial/kubernetes-yaml-enforcing-best-practices-and-security-policies-cicd-and-gitops-pipelines/) - (2020) Kubernetes YAML: Enforcing best practices and security policies in CI/CD and GitOps pipelines
* [doc.crds.dev](https://doc.crds.dev/) - Automatic documentation for CustomResourceDefinitions
* [Jonathan Cross and Carlos Robles](https://thenewstack.io/conductor-why-we-migrated-from-kubernetes-to-nomad/) - (2021) Conductor: Why We Migrated from Kubernetes to Nomad
* [Kubernetes instance calculator](https://learnk8s.io/kubernetes-instance-calculator) - Explore the best instance types for your Kubernetes cluster interactively. 
* [Vasily Marmer](https://blog.flant.com/chaos-engineering-in-kubernetes-open-source-tools/) - (2021) Open Source solutions for chaos engineering in Kubernetes
* [Datree](https://www.libhunt.com/r/datree) - Prevent Kubernetes misconfigurations from reaching production (again 😤 )! Datree is a CLI tool to ensure K8s manifests and Helm charts follow best practices as well as your organization’s policies. **See also : ** [docs](https://hub.datree.io) and [source code](https://github.com/datreeio/datree), [official website](https://datree.io/)
* [Javier Ramos](https://itnext.io/kubernetes-essential-tools-2021-def12e84c572) - (2021) Kubernetes Essential Tools: 2021
* [Rajesh Kumar](https://www.devopsschool.com/blog/understanding-the-tools-sets-in-kubernetes-ecosystem/) - (2020) List of Popular Tools and Applications in Kubernetes ecosystem
* [Kubewarden](https://www.kubewarden.io/) - a new tool for managing K8S policies, programmatically. **See also : ** [Example with mutation policy](https://docs.kubewarden.io/writing-policies/rust/05-mutation-policy.html)
* [Antoine Veuiller](https://cult.honeypot.io/reads/the-kubernetes-ecosystem/) - (2022) A Tour of The Kubernetes Ecosystem | some tools broadly used by the community, and showcase a fully automated integration of Kubernetes.
* [ArtifactHUB](https://artifacthub.io/) - Find, install and publish Kubernetes packages

## Microservices
* [Bilgin Ibryam](https://thenewstack.io/introducing-microservices-hierarchy-needs/) - The Microservices Hierarchy of Needs and Where Kubernetes fits
* [Martin Fowler](https://www.martinfowler.com/bliki/MonolithFirst.html) - MonolithFirst
* [mfornos/awesome-microservices](https://github.com/mfornos/awesome-microservices) - curated list of Microservice Architecture related principles and technologies.
* [Milen Dyankov](https://www.youtube.com/watch?v=O77777Zy_HE) - [Video] Microservices and Modularity or the difference between treatment and cure!
* [Richard Clayton](https://rclayton.silvrback.com/failing-at-microservices) - (2014) Failing at Microservices. | Please avoid our mistakes!
* [Martin Nally](https://apigee.com/about/blog/developer/12-goals-microservices) - (2016) The 12 Goals of Microservices
* [Brian Kelly](https://www.datawire.io/using-fallacies-of-distributed-computing-to-build-resilient-microservices/) - Building Resilient Microservices from the Fallacies of Distributed Computing
* [Brian Kelly](https://www.datawire.io/creating-a-microservice-answer-these-10-questions-first/) - Creating a Microservice? Answer these 10 Questions First
* [Sumit Maingi](https://cloudncode.blog/2016/07/22/msa-getting-started/) - (2016) Building Microservices? Here is what you should know
* [Ben Stopford](https://www.confluent.io/blog/data-dichotomy-rethinking-the-way-we-treat-data-and-services/) - (2016) The Data Dichotomy: Rethinking the Way We Treat Data and Services
* [IcaliaLabs/guides](https://github.com/IcaliaLabs/guides/wiki/Monolithic-vs-Micro-Repos) - Monolithic vs Micro Repos
* [Matt Butcher](https://gist.github.com/technosophos/9c706b1ef10f42014a06) - (2015) Why We Should Not Return to Monolithic Repositories
* [Avi Cavale](http://blog.shippable.com/our-journey-to-microservices-and-a-mono-repository) - (2016) Our journey to microservices: mono repo vs multiple repositories
* [Manisha Sahasrabudhe](http://blog.shippable.com/7-things-to-consider-while-moving-to-microservices) - (2017) 7 things to consider while moving to a microservices architecture
* [Hacker News](https://news.ycombinator.com/item?id=16166645) - (2018) Ask HN: How do you keep track of releases/deployments of dozens micro-services?
* [Zhamak Dehghani](https://www.martinfowler.com/articles/break-monolith-into-microservices.html) - (2018) How to break a Monolith into Microservices | What to decouple and when
* [Shalitha Suranga ](https://blog.logrocket.com/building-microservices-go-gin/) - (2022) Building microservices in Go with Gin

## Maven
* [Maven Docs](https://maven.apache.org/guides/mini/guide-encryption.html#How_to_keep_the_master_password_on_removable_drive) - How to keep the master password on removable drive
* [Lieven Doclo](https://dzone.com/articles/why-i-never-use-maven-release) - Why I Never Use the Maven Release Plugin
* [Maxime Greau](https://www.exoplatform.com/blog/2017/05/08/how-we-used-jenkins-2-and-docker-pipeline-to-migrate-350-maven-ci-jobs-to-pipeline-as-code) - Tips & Tricks to migrate hundred maven jenkins jobs to Pipeline as code with Docker, Goss / Dgoss
* [Viktor Farcic](https://technologyconversations.com/2014/06/18/build-tools/) - (2014) Java Build Tools: Ant vs Maven vs Gradle
* [Spring Initializr](http://start.spring.io/) - bootstrap your application now : Generate Maven / Gradle projects with Groovy / Java / Kotlin and Spring Boot
* [Rafael Eyng](http://codeheaven.io/using-nexus-3-as-your-repository-part-1-maven-artifacts/) - Using Nexus 3 as Your Repository - Part 1: Maven Artifacts
* [Dustin Barnes](https://dev9.com/blog-posts/2014/9/java-release-process-with-continuous-delivery) - (2014) Java Release Process with Continuous Delivery | maven-release-plugin sucks
* [Philipp Hauer](https://blog.philipphauer.de/version-numbers-continuous-delivery-maven-docker/) - (2016) Version Numbers for Continuous Delivery with Maven and Docker

## Nexus
* [Rafael Eyng](http://codeheaven.io/using-nexus-3-as-your-repository-part-1-maven-artifacts/) - Using Nexus 3 as Your Repository - Part 1: Maven Artifacts
* [Rafael Eyng](http://codeheaven.io/using-nexus-3-as-your-repository-part-3-docker-images/) - Using Nexus 3 as Your Repository - Part 3: Docker Images
* [Tim OBrien](http://blog.sonatype.com/2010/04/nexus-tip-moving-artifacts-between-nexus-repositories/) - (2010) Nexus Tip: Moving Artifacts Between Nexus Repositories
* [Curtis Yanko](http://blog.sonatype.com/nexus-in-openshift) - Nexus in Openshift
* [Nexus Blog](http://blog.sonatype.com/) - latest news from the makers of Nexus
* [Michael Prescott](http://blog.sonatype.com/nexus-repository-new-beta-rest-api-for-content) - Nexus Repository: New Beta REST API for Content
* [Michael Prescott](http://blog.sonatype.com/nexus-repository-manager-3.5) - Nexus Repository Manager 3.5: Yum Proxy Support Now Available
* [Justin Young](http://blog.sonatype.com/shift-security-practices-left-new-nexus-plugin-for-jenkins-pipelines-1) - (2017) Shift Security Practices Left: New Nexus Plugin for Jenkins Pipelines
* [Tom Donohue](https://cleverbuilder.com/articles/openshift-nexus-docker-registry/) - (2017) Deploy and use the Nexus Docker registry in OpenShift

## OpenShift
* [OpenShift Docs](https://ci.openshift.redhat.com/openshift-docs-master-testing/latest/welcome/index.html) - OpenShift Latest Documentation
* [OpenShift Blog](https://blog.openshift.com/) - OpenShift latest news
* [OpenShift](https://www.openshift.com/container-platform/features.html) - Features and Benefits of OpenShift
* [Marek Jelen](https://blog.openshift.com/deploying-from-private-git-repositories/) - Deploying From Private Git Repositories
* [OpenShift Docs](https://docs.openshift.org/latest/minishift/using/interacting-with-openshift.html) - Interacting with OpenShift - Using Minishift
* [OpenShift Docs](https://docs.openshift.com/enterprise/3.1/cli_reference/basic_cli_operations.html) - Developer CLI Operations
* [Rafael Benevides](https://developers.redhat.com/blog/2016/10/11/four-creative-ways-to-create-an-openshiftkubernetes-dev-environment/) - (2016) Four creative ways to create an OpenShift/Kubernetes dev environment
* [Chris Houseknecht](https://galaxy.ansible.com/chouseknecht/minishift-up-role/) - Ansible Galaxy : chouseknecht.minishift-up-role - Run OpenShift locally using minishift
* [OpenShift Docs](https://docs.openshift.com/enterprise/3.0/admin_guide/http_proxies.html) - Working with HTTP Proxies
* [OpenShift Docs](https://docs.openshift.org/latest/dev_guide/builds/build_inputs.html#using-a-proxy-for-git-cloning) - Using a Proxy for Git cloning
* [OpenShift Docs](https://docs.openshift.org/latest/dev_guide/builds/index.html) - How Builds Work
* [OpenShift Docs](https://docs.openshift.com/enterprise/3.1/dev_guide/builds.html) - Builds
* [OpenShift Docs](https://docs.openshift.org/latest/minishift/getting-started/installing.html) - Installing Minishift
* [OpenShift Docs](https://docs.openshift.com/enterprise/3.1/dev_guide/deployments.html) - Deployments
* [OpenShift Docs](https://docs.openshift.com/container-platform/3.4/install_config/persistent_storage/persistent_storage_glusterfs.html) - Persistent Storage Using GlusterFS
* [OpenShift Docs](https://access.redhat.com/solutions/1542293) - Troubleshooting OpenShift Container Platform: Basics
* [Red Hat Customer Portal](https://access.redhat.com/documentation/en-us/openshift_enterprise/3.1/html/cluster_administration/admin-guide-sdn-troubleshooting) - Troubleshooting OpenShift SDN
* [openshift/debugging-openshift](https://github.com/openshift/origin/blob/master/docs/debugging-openshift.md) - Debugging / Troubleshooting OpenShift
* [OpenShift Docs](https://docs.openshift.com/enterprise/3.0/dev_guide/new_app.html) - Creating New Applications
* [OpenShift](https://www.openshift.com/container-platform/resources.html) - Learning Resources (webinars, datasheets, whitepapers, infographic, tools, videos...)
* [OpenShift](https://blog.openshift.com/openshift-v3-deep-dive-docker-kubernetes/) - OpenShift V3 Deep Dive Tutorial | The Next Generation of PaaS
* [OCTO Talks](http://blog.octo.com/openshift-3-le-paas-prive-avec-docker/) - [FR] :fr: OpenShift 3 : le PaaS privé avec Docker
* [Ansible Docs](https://docs.ansible.com/ansible-container/openshift/minishift.html) - Minishift role for Ansible
* [Michael Hausenblas](http://kubernetesbyexample.com/) - Kubernetes By Example
* [mhausenblas/openshift-cheat-sheet](https://github.com/mhausenblas/openshift-cheat-sheet) - Cheat sheet for OpenShift
* [Michael Hausenblas](https://blog.openshift.com/kubernetes-application-coupling/) - Kubernetes: Application Coupling
* [Laurent Broudoux](https://blog.openshift.com/multiple-deployment-methods-openshift/) - Multiple Deployment Methods for OpenShift
* [Raffaele Spazzoli](https://blog.openshift.com/managing-secrets-openshift-vault-integration/) - Managing Secrets on OpenShift – Vault Integration
* [oscp/awesome-openshift3](https://github.com/oscp/awesome-openshift3) - Awesome Openshift 3 resources
* [OpenShift Interactive Learning Portal](https://learn.openshift.com/) - Interactive learning scenarios. Can be used for experimentation
* [OpenShift](https://commons.openshift.org/videos.html) - [Videos] Watch videos from OpenShift Commons Gathering events
* [RedHat Summit](https://www.youtube.com/playlist?list=PLEGSLwUsxfEjolewXub1rSgvILhc2OYQS) - [Videos] RedHat Summit 2017 Breakout Sessions, topics being DevOps, OpenShift, Development, OpenStack...
* [OpenShift](https://www.openshift.com/container-platform/kubernetes.html) - OpenShift platform / Features matrix : How Does OpenShift Extend Kubernetes?
* [OpenShift Docs](https://docs.openshift.org/latest/using_images/other_images/jenkins.html) - Using Jenkins Images in OpenShift
* [OpenShift Docs](https://docs.openshift.org/latest/dev_guide/builds/build_strategies.html) - Build Strategy Options in OpenShift
* [OpenShift Origin](https://github.com/openshift/origin/tree/master/examples) - OpenShift Origin examples on GitHub
* [Curtis Yanko](http://blog.sonatype.com/nexus-in-openshift) - Nexus in Openshift
* [Christoph Görn](http://rhelblog.redhat.com/2016/10/03/peace-in-our-time/) - (2016) Peace in Our Time: Bringing Ops and Dev Together
* [Tom Donohue](https://cleverbuilder.com/articles/openshift-nexus-docker-registry/) - (2017) Deploy and use the Nexus Docker registry in OpenShift
* [Red Hat Docs](https://access.redhat.com/documentation/en-us/openshift_container_platform/3.7/html/day_two_operations_guide/) - Day Two Operations Guide for OpenShift Container Platform 3.7
* [Jorge Tudela Gonzales De Riancho](https://blog.openshift.com/oc-command-newbies/)# - (2018) The oc Command for Newbies
* [OpenShift](https://www.openshift.com/devops-with-openshift/) - [Book] DevOps with OpenShift
* [Tomasz Cholewa](https://cloudowski.com/articles/10-differences-between-openshift-and-kubernetes/) - (2019) 10 most important differences between OpenShift and Kubernetes
* [Sasha Jeltuhin](https://thenewstack.io/the-challenges-of-monitoring-kubernetes-and-openshift/) - (2018) The Challenges of Monitoring Kubernetes and OpenShift
* [Raul Sevilla Canavate](https://www.openshift.com/blog/introducing-kube-burner-a-tool-to-burn-down-kubernetes-and-openshift) - (2021) Introducing kube-burner, A tool to Burn Down Kubernetes and OpenShift

## Packer
> Learn
* [Anna Kennedy](http://annaken.github.io/testing-packer-builds-with-serverspec) - (2017) Testing Packer builds with Serverspec
* [Terratest](https://terratest.gruntwork.io/) - is a Go library that provides patterns and helper functions for testing infrastructure, with 1st-class support for Terraform, Packer, Docker, Kubernetes, AWS, GCP, and more | Automated tests for your infrastructure code.
* [Gruntwork](https://gruntwork.io/devops-resources/) - A collection of blog posts, talks, books, and checklists for learning about DevOps, AWS, Terraform, Docker, Packer, and more
* [Yevgeniy Brikman](https://blog.gruntwork.io/open-sourcing-terratest-a-swiss-army-knife-for-testing-infrastructure-code-5d883336fcd5) - (2018) Open sourcing Terratest: a swiss army knife for testing infrastructure code | Tools to test Terraform, Packer, Docker, AWS, and much more
* [Yevgeniy Brikman](https://www.infoq.com/presentations/automated-testing-terraform-docker-packer/) - (2019) [Slides] [Video] Automated Testing for Terraform, Docker, Packer, Kubernetes, and More

## SecOps
* [Pete Cheslock](https://blog.threatstack.com/how-to-create-a-security-minded-devops-organization-three-best-practices) - How to Create a Security-Minded DevOps Organization: Three Best Practices
* [Chris Hill](https://medium.com/devopslinks/security-in-the-cloud-what-i-learned-when-aws-almost-billed-me-for-29-594-in-one-day-f234cbeb8100) - (2018) Security in the Cloud: What I learned when AWS (almost) billed me for $29,594 in one day.
* [Jaikumar Vijayan](https://techbeacon.com/how-securely-scale-chatops-enterprise) - How to securely scale ChatOps in the enterprise

## Site Reliability Engineering
> News
* [SRE Weekly](https://sreweekly.com/) - is a newsletter devoted to everything related to keeping a site or service available as consistently as possible. | SRE (Site/Service Reliability Engineering) isn’t just about automated failover or fault-tolerant architectures — although of course those are important.  It’s about a holistic view of reliability that takes into account everything from servers to human factors to processes to automation and more.
* [Break Things on Purpose](https://www.gremlin.com/podcast/) - A podcast about the practice of Chaos Engineering.
* [The Downtime Project](https://downtimeproject.com/) - A podcast about why things break on the Internet.

> Learn
* [Josh @ Overseer](https://engr.overseerlabs.io/the-devops-tool-arsenal-results-from-100-devops-sre-surveys-c453483742f) - The DevOps tool arsenal: Results from ~100 DevOps/SRE surveys
* [Josh @ Overseer](https://engr.overseerlabs.io/clouds-containers-microservices-infra-and-architecture-from-100-devops-sre-surveys-cb636b1a1589) - Clouds, containers & microservices: infra and architecture from ~100 DevOps/SRE surveys
* [Josh @ Overseer](https://engr.overseerlabs.io/fears-and-favorites-from-100-devops-sre-surveys-84a1365a9f18) - Fears and favorites from 100+ DevOps/SRE surveys
* [Asaf Yigal](https://devops.com/sre-vs-devops-false-distinction/) - (2017) SRE vs. DevOps — a False Distinction?
* [Google](https://landing.google.com/sre/book.html) - [Book] Site Reliability Engineering | free book about how SRE at Google build, deploy, monitor, and maintain some of the largest software systems in the world.
* [Matt Watson](https://stackify.com/web-operations/) - (2017) What is Web Operations? How Does it Relate to DevOps and SRE?
* [Pavan Belagatti](http://blog.shippable.com/devops-resources-top-5-devops-books-every-devops-enthusiast-must-read) - (2017) DevOps Resources: 5 Books Every DevOps Enthusiast Must Read! | + [the SRE book](https://landing.google.com/sre/book.html)
* [Aymen El Amri](https://hackernoon.com/50-best-devops-sre-blog-posts-tutorials-of-2017-451a7d69c4ef) - (2018) 50 Best DevOps & SRE Blog Posts & Tutorials Of 2017
* [New Relic](https://newrelic.com/resource/site-reliability-engineering) - [Book] Site Reliability Engineering | Philosophies, Habits, and Tools for SRE Success
* [Alex Aitken](https://www.alexaitken.nz/blog/sre-role-in-team/) - (2018) SRE role in team
* [AJ Ross, Adrian Hilton, Dave Rensin](https://cloudplatform.googleblog.com/2017/01/availability-part-deux--CRE-life-lessons.html) - (2017) SLOs, SLIs, SLAs, oh my - CRE life lessons | for DevOps professionals / SRE
* [Krishelle Hardson-Hurley](https://hackernoon.com/so-you-want-to-be-an-sre-34e832357a8c) - (2017) So you want to be an SRE?
* [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises) - Linux, Jenkins, AWS, SRE, Prometheus, Docker, Python, Ansible, Git, Kubernetes, Terraform, OpenStack, SQL, NoSQL, Azure, GCP, DNS, Elastic, Network, Virtualization
* [upgundecha/howtheysre](https://github.com/upgundecha/howtheysre) - A curated collection of publicly available resources on how technology and tech-savvy organizations around the world practice Site Reliability Engineering (SRE)
* [LinkedIn](https://linkedin.github.io/school-of-sre/) - School of SRE : LinkedIn, uses this curriculum for onboarding their entry-level talents into the SRE role. **Source code** [linkedin/school-of-sre](https://github.com/linkedin/school-of-sre)
* [Matt Watson](https://stackify.com/site-reliability-engineering/) - (2017) What Is Site Reliability Engineering and Why You Should Embrace It
* [Katie Ballinger](https://circleci.com/blog/onboarding-new-site-reliability-engineers/) - (2017) Onboarding New Site Reliability Engineers
* [Michael Cote](http://www.theregister.co.uk/2018/02/06/devops_no_ops_less_ops/) - (2018) The many-faced god of operational excellence, DevOps and now 'site reliability engineering'
* [OpsStack](https://www.slideshare.net/OpsStack/how-to-monitoring-the-sre-golden-signals-ebook/) - [Slides] (2017) Monitoring the SRE Golden Signals | Actually Getting the Metrics from Common Services
* [Kubernetes Failure Stories](https://k8s.af/) - A compiled list of links to public failure stories related to Kubernetes | Most recent publications on top
* [The Downtime Project](https://downtimeproject.com/podcast/7-lessons-from-10-outages/) - (2021) 7 Lessons From 10 Outages
* [Tammy Bryant Butow](https://tammybutow.medium.com/site-reliability-engineering-for-kubernetes-b52877c70fb7) - (2020) Site Reliability Engineering for Kubernetes
* [Vasily Marmer](https://blog.flant.com/chaos-engineering-in-kubernetes-open-source-tools/) - (2021) Open Source solutions for chaos engineering in Kubernetes

## Tekton
* [instrumenta/conftest](https://github.com/instrumenta/conftest) - Write tests against structured configuration data using the Open Policy Agent Rego query language. **See also** [Official Website](https://conftest.dev)

## Terraform
See also [Infrastructure](README.md#infrastructure)

> News
* [Terraform Blog](https://www.hashicorp.com/blog/products/terraform)
* [Gruntwork Blog](https://blog.gruntwork.io/) - Get up and running on AWS with DevOps best practices and world-class infrastructure in about 2 weeks. 

> Learn
* [HashiCorp](https://www.hashicorp.com/resources) - Resource Library | Learn how to provision, secure , connect , and run any infrastructure for any application
* [Kevin London](https://www.kevinlondon.com/2016/09/20/devops-from-scratch-pt-2.html) - (2016) DevOps from Scratch, Part 2: Amazon & Terraform
* [Yevgeniy Brikman](https://blog.gruntwork.io/why-we-use-terraform-and-not-chef-puppet-ansible-saltstack-or-cloudformation-7989dad2865c) - (2016) Why we use Terraform and not Chef, Puppet, Ansible, SaltStack, or CloudFormation
* [Ádám Sándor](https://container-solutions.com/propagating-configuration-from-terraform-to-kubernetes-apps/) - (2018) Propagating configuration from Terraform to Kubernetes Apps
* :star: [**Terraform Best Practices**](https://www.terraform-best-practices.com/) - [Book] free book with most of best-practices and recommendations for Terraform users. **Bonus** [Source code examples](https://github.com/antonbabenko/terraform-best-practices/tree/master/examples)
* [Anton Babenko](https://fosdem.org/2019/schedule/event/terraform_best_practices/) - [Videos] (2019) Codifying infrastructure with Terraform for the future | be aware of principles related to management of Terraform resources, Terraform modules best-practices and some CI/CD principles applicable to infrastructure management and deployments.
* :star: [**HashiCorp Learn**](https://learn.hashicorp.com/terraform/?track=getting-started#getting-started) - Getting Started - AWS | In this introduction to Terraform, you will learn how to use Terraform to build infrastructure in AWS.
* [Regis Wilson](https://medium.com/driven-by-code/the-terrors-and-joys-of-terraform-88bbd1aa4359) - (2019) The Terrors and Joys of Terraform
* [Rodion Chachura](https://medium.com/@geekrodion/system-testing-localstack-terraforms-37b31ba99310) - (2018) System testing: Localstack + Terraform
* [gruntwork-io/terragrunt](https://github.com/gruntwork-io/terragrunt) - Terragrunt is a thin wrapper for Terraform that provides extra tools for working with multiple Terraform modules. **See also** : [https://www.gruntwork.io](Gruntwork website)
* [Yevgeniy Brikman](https://blog.gruntwork.io/terragrunt-how-to-keep-your-terraform-code-dry-and-maintainable-f61ae06959d8) - (2019) Terragrunt: how to keep your Terraform code DRY and maintainable | Terragrunt is helpful at solving problems such as :
> - the lack of locking for Terraform state
> - the lack of a way to configure your Terraform state as code.
> - how to keep your Terraform code DRY and maintainable...
* [dtan4/terraforming](https://github.com/dtan4/terraforming) - Terraforming allows to export existing AWS resources to Terraform style (tf, tfstate)
* [Carlos Nunez](https://www.contino.io/insights/top-3-terraform-testing-strategies-for-ultra-reliable-infrastructure-as-code) - (2017) Top 3 Terraform Testing Strategies for Ultra-Reliable Infrastructure-as-Code
* [Rosemary Wang](https://medium.com/@joatmon08/test-driven-development-techniques-for-infrastructure-a73bd1ab273b) - (2019) Test-Driven Development for Infrastructure
* [mbranniga](https://gist.github.com/mbrannigan/941a8cfd469f8998f53c18db32811203) - (2016) Terraform Style Guide
* [Anton Babenko](https://www.slideshare.net/AntonBabenko/terraform-modules-and-bestpractices-september-2018) - [Slides] (2018) Terraform modules and best-practices
* [Ryan Armstrong](http://cavaliercoder.com/blog/inline-vs-discrete-security-groups-in-terraform.html) - (2017) Inline vs. discrete rules for AWS Security Groups in Terraform
* [Nic Jackson](https://www.hashicorp.com/blog/hashicorp-terraform-modules-as-building-blocks-for) - (2018) HashiCorp Terraform: Modules as Building Blocks for Infrastructure
* [Chris Pisano](https://medium.com/capital-one-tech/deploying-multiple-environments-with-terraform-kubernetes-7b7f389e622) - (2018) Deploying Multiple Environments with Terraform
* [LeapBeyond/terraform-tutorials](https://github.com/LeapBeyond/terraform-tutorials/wiki) - terraform-tutorials wiki!
* [Yevgeniy Brikman](https://blog.gruntwork.io/terraform-tips-tricks-loops-if-statements-and-gotchas-f739bbae55f9) - (2016) Terraform tips & tricks: loops, if-statements, and gotchas
* [terraform-best-practices](https://github.com/ozbillwang/terraform-best-practices) - Terraform Best Practices for AWS users
* [Dave Kerr](https://dwmkerr.com/dynamic-and-configurable-availability-zones-in-terraform/) - (2019) Dynamic and Configurable Availability Zones in Terraform
* [Terratest](https://terratest.gruntwork.io/) - is a Go library that provides patterns and helper functions for testing infrastructure, with 1st-class support for Terraform, Packer, Docker, Kubernetes, AWS, GCP, and more | Automated tests for your infrastructure code.
* [Terragrunt](https://terragrunt.gruntwork.io/) - Terragrunt is a thin wrapper that provides extra tools for keeping your configurations DRY, working with multiple Terraform modules, and managing remote state. | DRY and maintainable Terraform code.
* [antonbabenko/terragrunt-reference-architecture](https://github.com/antonbabenko/terragrunt-reference-architecture) - Terragrunt Reference Architecture - This repository contains rather complete infrastructure configurations where Terragrunt is used to manage infrastructure for Acme Corporation.
* [Anton Babenko](https://www.antonbabenko.com/make-terraform-faster-skip-unnecessary-checks-aws-s3/) - (2018) Make Terraform faster — skip unnecessary checks (AWS and S3)
* [Anton Babenko](https://www.slideshare.net/AntonBabenko/terraform-modules-and-some-of-bestpractices-march-2019) - [Slides] (2019) Terraform modules and some of best-practices | Slides of his talk at DevOps Singapore meetup in March 2019
* [shuaibiyy/awesome-terraform](https://project-awesome.org/shuaibiyy/awesome-terraform) - A curated list of resources on HashiCorp's Terraform
* [eerkunt/terraform-compliance](https://github.com/eerkunt/terraform-compliance) - a lightweight, security focused, BDD test framework against terraform
* [bridgecrewio/checkov](https://github.com/bridgecrewio/checkov) - Prevent cloud misconfigurations during build time - Terraform static analysis
* [liamg/tfsec](https://github.com/liamg/tfsec) - 🔒🌍 Static analysis powered security scanner for your terraform code
* [antonbabenko/modules.tf-lambda](https://github.com/antonbabenko/modules.tf-lambda) - Infrastructure as code generator - from visual diagrams created with [Cloudcraft.co](https://cloudcraft.co/app) to Terraform
* [Gruntwork](https://gruntwork.io/devops-resources/) - A collection of blog posts, talks, books, and checklists for learning about DevOps, AWS, Terraform, Docker, Packer, and more
* [Yevgeniy Brikman](https://blog.gruntwork.io/open-sourcing-terratest-a-swiss-army-knife-for-testing-infrastructure-code-5d883336fcd5) - (2018) Open sourcing Terratest: a swiss army knife for testing infrastructure code | Tools to test Terraform, Packer, Docker, AWS, and much more
* [shuaibiyy/awesome-terraform](https://github.com/shuaibiyy/awesome-terraform) - Curated list of resources on HashiCorp's Terraform
* [Charity Majors aka mipsytipsy](https://charity.wtf/2016/03/30/terraform-vpc-and-why-you-want-a-tfstate-file-per-env/) - (2016) Terraform, VPC, and why you want a tfstate file per env
* [Yevgeniy Brikman](https://www.ybrikman.com/writing/2017/10/13/reusable-composable-battle-tested-terraform-modules/) - (2017) Reusable, composable, battle-tested Terraform modules
* [Yevgeniy Brikman](https://www.infoq.com/presentations/automated-testing-terraform-docker-packer/) - (2019) [Slides] [Video] Automated Testing for Terraform, Docker, Packer, Kubernetes, and More
* [camptocamp/terraboard](https://github.com/camptocamp/terraboard) - 🌍 📋 A web dashboard to inspect Terraform States
* :star: [**Bill Wang**](https://medium.com/@ozbillwang/terraform-best-practices-72da22ed0dbf) - (2018) Terraform best practices | Terraform Best Practices for AWS users.
* [antonbabenko/pre-commit-terraform](https://github.com/antonbabenko/pre-commit-terraform) - pre-commit git hooks to take care of Terraform configurations
* [Yevgeniy Brikman](https://blog.gruntwork.io/5-lessons-learned-from-writing-over-300-000-lines-of-infrastructure-code-36ba7fadeac1) - (2018) 5 Lessons Learned From Writing Over 300,000 Lines of Infrastructure Code
* [Gruntwork Docs](https://gruntwork.io/guides/foundations/how-to-use-gruntwork-infrastructure-as-code-library) - How to use the Gruntwork Infrastructure as Code Library
* [antonbabenko](https://gist.github.com/antonbabenko/675049186e54b770b4789886d2056639) - (2020) Make your terragrunt output useful
* [Michael Crilly](https://www.thecloud.coach/terraform/understanding-state/) - (2020) Understanding (Terraform) State
* [Gruntwork Docs](https://gruntwork.io/guides/foundations/how-to-configure-production-grade-aws-account-structure/#what-is-an-aws-account-structure) - How to configure a production-grade AWS account structure using Gruntwork AWS Landing Zone | Guide for configuring a production-grade AWS account structure, including how to manage multiple environments, users, permissions, and audit logging. We’ll also discuss how to implement a Landing Zone solution that lets you quickly spin up new AWS accounts that all implement a security baseline that enforces your company’s policies.
* [gruntwork-io/terratest](https://github.com/gruntwork-io/terratest) - Terratest is a Go library that makes it easier to write automated tests for your infrastructure code. **See also** [Official Website](https://terratest.gruntwork.io/)
* [Emre Erkunt](https://medium.com/@emre.erkunt/terraform-mono-repo-and-compliance-as-code-109395659c3a) - (2020) terraform, mono-repo and compliance as code
* [elmundio87/terraform_validate](https://github.com/elmundio87/terraform_validate) - Terraform Validate is a python package that allows users to define Policy as Code for Terraform configurations | Assists in the enforcement of user-defined standards in Terraform
* [uber/astro](https://github.com/uber/astro) - Astro is a tool for managing multiple Terraform executions as a single command
> Features:
> * Declarative configuration for modules to execute
> * Dependencies between modules
> * Fast, concurrent executions of Terraform operations
> * Safe Terraform upgrades and state file migrations
* [cesar-rodriguez/terrascan](https://github.com/cesar-rodriguez/terrascan) - Collection of security and best practice test for static code analysis of terraform templates
* [Rosemary Wang](https://speakerdeck.com/joatmon08/test-driven-development-tdd-for-infrastructure) - (2019) [Slides] Test-Driven Development (TDD) for Infrastructure
* [instrumenta/conftest](https://github.com/instrumenta/conftest) - Write tests against structured configuration data using the Open Policy Agent Rego query language. **See also** [Official Website](https://conftest.dev)
* [mattray/inspec-iggy](https://github.com/mattray/inspec-iggy) - InSpec CLI plugin for generating compliance controls from Terraform and CloudFormation
* [terraform-linters/tflint](https://github.com/terraform-linters/tflint) - TFLint is a Terraform linter focused on possible errors, best practices, etc. (Terraform >= 0.12)
* [chanzuckerberg/fogg](https://github.com/chanzuckerberg/fogg) - Fogg is an opinionated tool for managing infrastructure-as-code repositories using Terraform | fogg was built to automate infrastructure management best practices and scale to a larger pool of engineers who don't have to be terraform experts to use it safely.
> A few of the things fogg standardizes–
> * repository layout
> * remote state (locking coming soon)
> * resource naming
> * resource isolation
* [28mm/blast-radius](https://github.com/28mm/blast-radius) - Interactive visualizations of Terraform dependency graphs using d3.js
* [Andrey Devyatkin](https://www.slideshare.net/AndreyDevyatkin/hashiconf-digital-2020-hashicorp-vault-configuration-as-code-via-hashicorp-terraform-stories-from-trenches) - (2020) [Sildes] HashiCorp Vault configuration as code via HashiCorp Terraform: Stories from Trenches (HashiConf Digital 2020)
* [Fernanda Martins](https://www.slideshare.net/FernandaMartins154/the-hitchhikers-guide-to-terraform-your-infrastructure) - (2020) [Slides] The hitchhiker's guide to terraform your infrastructure
* [Anton Babenko](https://www.youtube.com/watch?v=mOsiLZGdXS4) - (2019) [Video] Terraform best practices with examples and arguments
* [CloudSkiff](https://medium.com/faun/terraform-code-quality-66e6468f50f3) - (2019) Terraform Code Quality | Key Steps to a good quality for your Infrastructure Code.
* [Sam Savage](https://www.linkedin.com/pulse/terraform-etc-infrastructure-code-kills-devops-sam-savage/) - (2020) Terraform is not Infrastructure As Code and it kills DevOps
> "why anyone would want to throw away 50 years of developments in computer science and language theory"
* [Tiexin Guo](https://medium.com/4th-coffee/on-devops-9-infrastructure-as-code-clean-code-terraform-introduction-and-best-practices-5d266132c70a) - (2021) On DevOps — 9. Infrastructure as Code — Clean Code, Terraform Introduction, and Best Practices
* [CloudSkiff](https://cloudskiff.com/terraform-code-quality/) - (2020) Terraform Code Quality | Key Steps to a good quality for your Infrastructure Code. **Related** : [Original talk from Cloud Native London, 3 June 2020](https://www.youtube.com/watch?v=yX2GoXB70iA) 
* [George Richardson](https://scalefactory.com/blog/2022/01/27/how-infrastructure-as-code-should-feel/) - (2022) How Infrastructure as Code Should Feel
* [Nitin Aggarwal](https://blog.runx.dev/my-pet-peeves-with-terraform-f9bb37d94950) - (2021) My pet peeves with Terraform
* [Rosemary Wang](https://www.hashicorp.com/blog/testing-hashicorp-terraform) - (2021) Testing HashiCorp Terraform : Learn testing strategies for HashiCorp Terraform modules and configuration, and learn how to run tests against infrastructure.
* [craftvscruft/tfrefactor](https://github.com/craftvscruft/tfrefactor) - Automated refactoring for Terraform
* [Pier](https://medium.com/geekculture/from-terralith-to-terraservice-with-terraform-acf990e65578) - (2021) From Terralith to Terraservice with Terraform
* [Stéphane Robert](https://blog.stephane-robert.info/post/infra-as-code-policy-check-regula/) - :fr: [FR] (2021) Regula l’outil d’Analyse Statique pour l’Infra As Code
* [Adarsh Shah](https://itnext.io/principles-patterns-and-practices-for-effective-infrastructure-as-code-e5f7bbe13df1) - (2020) Principles, Patterns, and Practices for Effective Infrastructure as Code | Deliver Infrastructure and Software running on it Rapidly and Reliably at Scale

> Tips
* [Henna Abbas](https://support.circleci.com/hc/en-us/articles/360034981414-How-to-Add-Temporary-AWS-Session-Tokens-in-Terraform) - (2021) How to Add Temporary AWS Session Tokens in Terraform
* [George Richardson](https://scalefactory.com/blog/2021/10/13/failing-faster-with-terraform/) - (2021) Failing Faster with Terraform
* [Pierre-Mickael Chancrin aka Piermick](https://piermick.wordpress.com/2022/01/27/se-certifier-sur-terraform/) - :fr: [FR] Se certifier sur Terraform

## Travis CI
* [Tavis CI Docs](https://docs.travis-ci.com/user/common-build-problems/#Troubleshooting-Locally-in-a-Docker-Image) - Troubleshooting Locally in a Docker Image, useful if you have troubles with travis CI
* [Jeff Geerling](https://www.jeffgeerling.com/blog/2016/how-i-test-ansible-configuration-on-7-different-oses-docker) - (2016) How I test Ansible configuration on 7 different OSes with Docker

## Vagrant
* [Adam Hawkins](https://semaphoreci.com/community/tutorials/getting-started-with-vagrant) - Getting Started with Vagrant
* [Ross Tuck](http://rosstuck.com/slightly-faster-ansible-testing-with-vagrant/) - (Slightly) Faster Ansible Testing with Vagrant
* [mitchellh/vagrant](https://github.com/mitchellh/vagrant/issues/1755) - Re-associate vagrant with vm
* [Varying-Vagrant-Vagrants/VVV](https://github.com/Varying-Vagrant-Vagrants/VVV/wiki/Connect-to-Your-Vagrant-Virtual-Machine-with-PuTTY) - Connect to Your Vagrant Virtual Machine with PuTTY
* [HashiCorp](https://atlas.hashicorp.com/puppetlabs) - Official Puppet Vagrant boxes
* [Willem Meints](http://fizzylogic.nl/2015/01/27/building-containerized-apps-with-vagrant/) - (2015) Building Containerized Apps With Vagrant
* [vfarcic/ms-lifecycle](https://github.com/vfarcic/ms-lifecycle) - an interesting project of Viktor Farcic used for demonstration in book The DevOps 2.0 Toolkit, where you can learn how to use Docker, Ansible & Vagrant to create a complete infrastructure
* [Scott Keck-Warren](http://www.thisprogrammingthing.com/2015/multiple-vagrant-vms-in-one-vagrantfile/) - (2015) Multiple Vagrant VMs in One Vagrantfile
* [Sebastian Krysmanski](https://manski.net/2016/09/vagrant-multi-machine-tutorial/) - (2016) Vagrant Tutorial – From Nothing To Multi-Machine
* [CoreOS Docs](https://coreos.com/os/docs/latest/booting-on-vagrant.html) - Running CoreOS Container Linux on Vagrant
* [Stefan Wrobel](https://stefanwrobel.com/how-to-make-vagrant-performance-not-suck) - How to make Vagrant performance not suck
* [iJackUA/awesome-vagrant](https://github.com/iJackUA/awesome-vagrant) - curated list of awesome Vagrant resources, plugins, tutorials and other nice things.
* [emyl/vagrant-triggers](https://github.com/emyl/vagrant-triggers) - Trigger scripts execution on the host or guest before and/or after Vagrant commands.
* [vvchik/vagrant-serverspec](https://github.com/vvchik/vagrant-serverspec) - a vagrant plugin that implements [serverspec](http://serverspec.org/) as a provisioner.
* [miroswan/vagrant_spec](https://github.com/miroswan/vagrant_spec) - VagrantSpec : ServerSpec Testing for Clustered / Distributed Systems in Vagrant. **Bonus** : [Tutorial for VagrantSpec](https://github.com/miroswan/vagrant_spec/wiki/Welcome-to-VagrantSpec)
* [fabriziopandini/vagrant-compose](https://github.com/fabriziopandini/vagrant-compose) - A Vagrant plugin that helps building complex scenarios with many VMs.
* [Learnosity/vagrant-git](https://github.com/Learnosity/vagrant-git) - a Vagrant plugin to either clone or pull repositories after a VM boots (but before it's provisioned).
* [maoueh/nugrant](https://github.com/maoueh/nugrant) - Vagrant plugin enabling user specific configuration values and handle parameters to be injected via different sources
* [p0deje/vagrant-exec](https://github.com/p0deje/vagrant-exec) - Vagrant plugin to execute commands within the context of VM synced directory.
* [sprotheroe/vagrant-disksize](https://github.com/sprotheroe/vagrant-disksize) - Vagrant plugin to resize disks in VirtualBox
* [fgrehm/vagrant-notify](https://github.com/fgrehm/vagrant-notify) - Vagrant plugin that redirects `notify-send` from guest to host machine and notifies provisioning status.
* [jedi4ever/veewee](https://github.com/jedi4ever/veewee) - Veewee is a tool for easily (and repeatedly) building custom Vagrant base boxes, KVMs, and virtual machine images.
* [Anton Kalyaev](https://coderwall.com/p/17i72q/vagrant-tips) - Vagrant tips
* [Kevin London](https://www.kevinlondon.com/2016/09/19/devops-from-scratch-pt-1.html) - (2016) DevOps from Scratch, Part 1: Vagrant & Ansible
* [Darren Beale](https://24ways.org/2014/what-is-vagrant-and-why-should-i-care/) - (2014) What Is Vagrant and Why Should I Care?
* [Vagrant](https://app.vagrantup.com/boxes/search) - discover vagrant boxes

## Vault (by HashiCorp)
* [HashiCorp](https://www.hashicorp.com/blog/) - HashiCorp Blog
* [strothj/vault/](https://hub.docker.com/r/strothj/vault/) - Vault Unofficial Docker Image
* [Vault Docs](https://www.vaultproject.io/intro/getting-started/deploy.html) - Deploy Vault
* [Aun Raza](https://linoxide.com/how-tos/secure-secret-store-vault/) - How to Securely Store Passwords and Api Keys Using Vault
* [Katacoda](https://www.katacoda.com/courses/docker-production/vault-secrets) - Interactive Course : Docker in Production - Store Secrets using HashiCorp Vault
* [Stephane Jourdan](https://42notes.wordpress.com/2015/05/01/use-vault-with-consul-on-docker/) - (2015) Use Vault with Consul on Docker
* [Vyacheslav Voronenko](https://www.codementor.io/slavko/how-to-install-vault-hashicorp-secure-deployment-secrets-du107xlqd) - Using Vault to Secure Your Deployment Secrets
* [brianshumate/ansible-vault](https://github.com/brianshumate/ansible-vault) - ansible-vault : Ansible role for HashiCorp Vault
* [Vault Docs](https://www.vaultproject.io/docs/auth/userpass.html) - Auth Backend: Username & Password
* [HashiCorp](https://www.hashicorp.com/blog/vault-0-6/) - Vault 0.6 Release announcement
* [Sreenivas Makam](https://sreeninet.wordpress.com/2016/10/01/vault-use-cases/) - (2016) Vault – Use cases
* [Vault Docs](https://www.vaultproject.io/docs/secrets/ssh/) - SSH Secret Backend
* [Vault Docs](https://www.vaultproject.io/api/) - HTTP API
* [Vault Docs](https://www.vaultproject.io/intro/getting-started/authentication.html) - Authentication
* [Peter A. Tierno](https://wiki.jenkins-ci.org/display/JENKINS/HashiCorp+Vault+Plugin) - HashiCorp Vault Plugin for Jenkins
* [Seth Vargo](https://www.hashicorp.com/blog/codifying-vault-policies-and-configuration/) - Codifying Vault Policies and Configuration
* [Martin Rusev](https://web.archive.org/web/20170118081713/https://www.amon.cx/blog/managing-all-secrets-with-vault/) - (2016) Managing all your secrets with Vault - Review and Walkthrough
* [Vault Docs](https://www.vaultproject.io/intro/getting-started/acl.html) - Access Control Policies (ACLs)
* [Vault Docs](https://www.vaultproject.io/docs/concepts/tokens.html) - Tokens
* [Raffaele Spazzoli](https://blog.openshift.com/managing-secrets-openshift-vault-integration/) - Managing Secrets on OpenShift – Vault Integration
* [Armon Dadgar](https://www.hashicorp.com/blog/why-we-need-dynamic-secrets) - (2018) Why We Need Dynamic Secrets | how applications do a terrible job keeping secrets, and why we need to embrace ephemeral credentials, or "Dynamic Secrets" in Vault.
* [Armon Dadgar](http://www.se-radio.net/2017/12/se-radio-episode-311-armon-dadgar-on-secrets-management/) - [Podcast] (2017) SE-Radio Episode 311: Armon Dadgar on Secrets Management
* [Andrey Devyatkin](https://www.slideshare.net/AndreyDevyatkin/hashiconf-digital-2020-hashicorp-vault-configuration-as-code-via-hashicorp-terraform-stories-from-trenches) - (2020) [Sildes] HashiCorp Vault configuration as code via HashiCorp Terraform: Stories from Trenches (HashiConf Digital 2020)

## VirtualBox
* [LZone](http://lzone.de/cheat-sheet/VirtualBox) - VirtualBox Cheat Sheet
* [Thomas-Krenn](https://www.thomas-krenn.com/en/wiki/Headless_Mode_for_Virtual_Machines_of_VirtualBox) - Headless Mode for VirtualBox
* [VirtualBox issues tracker](https://www.virtualbox.org/ticket/14374) - Network adapters not working after host returns from sleep Win 7 host Linux Mint 17.2 guest
* [VirtualBox Docs](https://www.virtualbox.org/manual/) - Oracle VM VirtualBox Documentation / User manual
