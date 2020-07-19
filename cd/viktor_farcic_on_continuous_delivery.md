## Jenkins World 2017: The Ten Commandments Of Continuous Delivery ##

By Viktor Farcic [https://www.youtube.com/watch?v=mW_gkQnF4eU](https://www.youtube.com/watch?v=mW_gkQnF4eU)

* every green commit is deployable
* break silos : no departments, no silos. especially no CI/CD department
* refactor 2-3 hours every day (to make your application deployable, testable, ...
* educate others (the point is not for you to make the work / build pipelines for others) but others need to learn and do it 
* be small : split monoliths (otherwise they take a long time to test / refactor / build / need big teams etc)
* practice TDD. no tests, no commits
* define your CD pipeline as code (no more clicking around)
* have a fast pipeline (fast feedback is important, in minutes or at best one coffee, no longer !)
* priority highest on fixing failed pipelines : never start ignoring failures. there is nothing more important in the world but fixing a failed build. If you don't fix it now it will cost much more.
* fix it first, drive later
* don't use sonar rules : either your build is ok or isn't, you cannot play with % to decide if your build is ok.
* you should your CD pipeline locally : you should not wait for jenkins to do everything. test first locally, then commit and have Jenkins do the final verification but committing code you didn't test locally should be illegal
* committing code you didn't test locally should be illegal
* respect your coworkers
* continuous integration is about committing only to master branch : working on different branches means you don't trust your process. Ff you trust your process you know that the pipeline will detect problems. working on different branches only delays the detection of problems (verification, integration with everybody's else code). If you really like branches, make short lived feature branches (max 1 day) then merge them back to master and deploy to production
