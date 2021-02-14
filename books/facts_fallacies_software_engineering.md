## Quotes from Robert Glass: Facts and Fallacies of Software Engineering ##

My favorite bytes from the wonderful book [Facts and Fallacies of Software Engineering](https://www.goodreads.com/book/show/83792.Facts_and_Fallacies_of_Software_Engineering) By [Robert Glass](http://www.robertlglass.com/)

* People trump tools, techniques, and process.
* The problem is a culture that puts schedule conformance, using impossible schedules, above all else—a culture that values schedule so highly that there is no time to learn about new concepts.
* Runaway projects, at least those that stem from poor estimation, do not usually occur because the programmers did a poor job of programming. Those projects became runaways because the estimation targets to which they were being managed were largely unreal to begin with.
* Most often, software estimation is done by the people who want the software product. Upper management. Marketing. Customers and users. Software estimation, in other words, is currently more about wishes than reality.
* Management was "the best I've ever worked with." Why? "Because the team was given the freedom to develop a good design," because there was no "scope creep," and because "I never felt pressure from the schedule."
* "projects where no estimates were prepared at all fared best on productivity" (versus projects where estimates were performed by technologists [next best] or their managers [worst]).
* When the programmers felt in control of their fate, they were much more productive.
* Management, upon reading this story and reflecting on this fact, would in general be horrified that a project so "obviously" a failure could be seen as a success by these technologists. My further suspicion is that most technologists, upon reading this story and reflecting on this fact, would find it all quite reasonable. If my suspicions are correct, there is essentially an unspoken controversy surrounding the issue this fact addresses. And that controversy is about what constitutes project success. If we can't agree on a definition of a successful project, then the field has some larger problems that need sorting out.
* Since no one has ever been able to solve the problems we are able to solve, we believe that no new problem is too tough for us to solve.
* Reuse-in-the-small (libraries of subroutines) began nearly 50 years ago and is a well-solved problem. Discussion There is a tendency in the computing world to assume that any good idea that comes along must be a new idea. Case in point—reuse. **See also** [From Local to Global Coordination: Lessons from
Software Reuse](https://www.cc.gatech.edu/~beki/c16.pdf)
* The primary controversy here is that too many people in the computing field think that reuse is a brand-new idea. As a result, there is enormous (and often hyped) enthusiasm for this concept, an enthusiasm that would be more realistic if people understood its history and its failure to grow over the years.
* Two "rules of three" in reuse: 
  * (a) It is three times as difficult to build reusable components as single use components.
  * (b) AA reusable component should be tried out in three different applications before it will be sufficiently general to accept into a reuse library.
* Reusable components are harder to develop and require more verification than their single-task brethren.
* Modification of reused code is particularly error-prone. If more than 20 to 25 percent of a component is to be revised, it is more efficient and effective to rewrite it from scratch.
* Design patterns emerge from practice, not from theory.
* Missing requirements are the hardest requirements errors to correct.
* Software people have dreamed of automating software processes throughout the history of the field. One by one, those dreams have been dashed.
* Notice that the underlying theme of many of the facts in this book is that the construction of software is a complex, deeply intellectual task, one that shows little possibility of being made simple. Automation is the ultimate trivialization of this nontrivial activity, and those who claim that it has been achieved are doing serious harm to the software field in its quest for better realistic tools and techniques.
* The debugging process is the detective story of programming. You play Sherlock Holmes in pursuit of the elusive software bug. And, like Sherlock Holmes, you need to enlist your brain and any brain-supporting things you can think of.
* In this era of automated everything, it is all too easy to leave the work of software testing to tools and techniques. But doing so would be a mistake.
* Research study has shown that inspections can detect up to 90 percent of the errors in a software product before any test cases have been run. 
* Error removal is a complex task, and it requires all the armament the tester can muster.
* Computer scientists have long said that formal verification, if done sufficiently rigorously, will be enough. Fault-tolerance advocates have taken the position that self-checking software, which detects and recovers from errors, will be enough. Testing people have sometimes said that 100 percent test coverage will be enough. Name your favorite error removal poison, and someone has probably made grandiose claims for it.
* In any case, I think most would agree that our field is so busy with its foot pressed to the gas pedal that it rarely has time to think about how it could be going better, not just faster. We speak of working smarter, not harder. But who has time to get in a position of working smarter?
* **See also** [IEEE. 2002. "Knowledge Management in Software Engineering. Special issue."](http://publications.aston.ac.uk/id/eprint/2841/1/Chapter.pdf) IEEE Software, May. Contains several articles on postmortem reviews and the experience factory.
* That word is rigor. It is vitally important that the participants in a review process be totally dedicated to and focused on what they are doing.
* **See also** [Peer Reviews in Software: A Practical Guide](https://www.goodreads.com/book/show/846008.Peer_Reviews_in_Software)
* Maintenance typically consumes 40 to 80 percent (average, 60 percent) of software costs. Therefore, it is probably the most important life cycle phase of software.
* Software's errors aren't due to material fatigue, but rather to errors made when the software was being built or errors made as the software is being changed.
* There's an old software saying that I'd like to make into the following corollary: Old hardware becomes obsolete; old software goes into production every night.
* Software people tend to behave as if the original development of the software product is all that matters. So do academics teaching software classes.
* **See also** Boehm, Barry W. 1975. "The High Cost of Software." In Practical Strategies for Developing Large Software Systems, edited by Ellis Horowitz. Reading, MA: Addison-Wesley.
* **See also** Lientz, Bennet P. E., Burton Swanson, and G.E. Tompkins. 1976. "Characteristics of Applications Software Maintenance." UCLA Graduate School of Management. 
* When software is originally developed, the customers and future users really have only a partial vision of what that product can and will do for them. It's only after the product goes into production and the users use it for awhile that they begin to realize how much more the software product could be revised to do. And, frequently, they request that those changes be made.
* Changing existing product is always difficult, no matter how "soft" the software product really is.
* The 60/60 rule: 60 percent of software's dollar is spent on maintenance, and 60 percent of that maintenance is enhancement. Enhancing old software is, therefore, a big deal.
* **Maintenance is a solution, not a problem.**
  * **See also** : Glass, Robert L. 1991. Software Conflict. Englewood Cliffs, NJ: Yourdon Press, where this fact is stated more elaborately (a chapter is devoted to it).
* Far too many people see software maintenance as a problem, something to be diminished and perhaps even "obliterated." In saying that, they are really expressing their ignorance.
* Instead, modifying software to do something different is comparatively simple. (Notice the key word comparatively. Making changes to software is nontrivial. It's simply easier than its tangible product alternatives.)
* In examining the tasks of software development versus software maintenance, most of the tasks are the same—except for the additional maintenance task of "understanding the existing product." This task consumes roughly 30 percent of the total maintenance time and is the dominant maintenance activity.
* Research data tells us that understanding the existing product is the most difficult task of software maintenance.
  * Why? Well, in a sense the answer lies in many of our previous facts: The explosion when requirements are transformed into design (Fact 26). The fact that there is no single design solution to most problems (Fact 27). The fact that design is a complex, iterative process (Fact 28). The fact that for every 25 percent increase in problem complexity, there is a 100 percent increase in solution complexity (Fact 21).
  * There is another reason why understanding the existing product, or undesign, is difficult. The original designer created what we call a design envelope, a framework within which the problem, as it was known at development time, could be solved.
* The maintenance life cycle is different in one major way. Here is the maintenance life cycle according to Fjelsted and Hamlen (1979):
  * Defining and understanding the change : 15 percent
  * Reviewing the documentation for the product : 5 percent
  * Tracing logic : 25 percent
  * Implementing the change : 20 percent
  * Testing and debugging : 30 percent
  * Updating the documentation : 5 percent
* In a survey of Air Force sites in 1983, researchers found that the "**biggest problem of software maintenance" was "high [staff] turnover,**" at 8.7 (on a scale of 10). Close behind that, in second and third places, were "understanding and the lack of documentation," at 7.5, and "determining the place to make a change,"
* Notice the small percentages in the maintenance life cycle devoted to documentation activities. The maintainer spends 5 percent of his or her time "reviewing documentation" and another 5 percent "updating documentation." If you thought about those numbers at all, you may have been surprised at how small they were.




