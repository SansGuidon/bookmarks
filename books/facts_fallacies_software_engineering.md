## Highlights from Robert Glass: Facts and Fallacies of Software Engineering ##

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
* "Unworthiness" or its complexity is for you to decide. But one of the things that lack of respect leads to is an almost total lack of what we might call maintenance documentation.
* Ongoing maintenance drives the specs and the product even further apart. The fact of the matter is, design documentation is almost completely untrustworthy when it comes to maintaining a software product. The result is, almost all of that undesign work involves the reading of code (which is invariably up to date) and ignoring the documentation (which commonly is not).
* Here again, the underlying problem is our old enemy schedule pressure. There is too much demand for the modified product to be ready.
* Perhaps it's a stretch, but I like to tell people that, because of all of the above, maintenance is a more difficult task than software development. Few people want to hear that, so I tend to say it in something of a whisper.
* **See also** Glass, Robert L. 1981. "Documenting for Software Maintenance: We're Doing It Wrong." In Software Soliloquies, Computing Trends.
* Better software engineering development leads to more maintenance, not less.
* **See also** Dekleva, Sasa M. 1992. "The Influence of the Information System Development Approach on Maintenance." Management Information Systems Quarterly, Sept. This study looked at the effect of using "modern development methods" on software projects from the point of view of their subsequent maintenance.
* These systems took longer to maintain than the others because more modifications were being made to them. And more modifications were being made because it was easier to enhance these better-built systems.
* We neither agree on a workable definition nor agree on whose responsibility quality in the software product is. 
* Modifiability, one of those attributes, is a matter of knowing how to build software in such a way that it can be easily modified.
* Reliability is about building software in ways that minimize the chance of it containing errors and then following that up with an error removal process that uses as many of the multifaceted error removal options as makes sense.
* Quality is one of the most deeply technical issues in the software field.
* Management's job, far from taking responsibility for achieving quality, is to facilitate and enable technical people and then get out of their way.
* It is nearly impossible to put a number on understandability or modifiability or testability or most of the other quality -ilities.
* **See also** Glass, Robert L. 1992. Building Quality Software. Englewood Cliffs, NJ: Prentice-Hall. In Section 3.9.1, State of the Theory, this book is an analysis of the DoD report discussed earlier.
* Quality in the software field is about a collection of seven attributes that a quality software product should have: portability, reliability, efficiency, usability (human engineering), testability, understandability, and modifiability.
  1. Portability is about creating a software product that is easily moved to another platform. 
  2. Reliability is about a software product that does what it's supposed to do, dependably. 
  3. Efficiency is about a software product that economizes on both running time and space consumption. 
  4. Human engineering (also known as usability) is about a software product that is easy and comfortable to use. 
  5. Testability is about a software product that is easy to test. 
  6. Understandability is about a software product that is easy for a maintainer to comprehend. 
  7. Modifiability is about a software product that is easy for a maintainer to change.
* Quality is not user satisfaction, meeting requirements, meeting cost and schedule targets, or reliability.
* User satisfaction = Meets requirements + delivered when needed + appropriate cost + quality product.
* **See also** Gramms, Timm. 1987. Paper presented on "biased errors" and "thinking traps." Notices of the German Computing Society Technical Interest Group on Fault-Tolerant Computing Systems, Bremerhaven, West Germany,
* Errors tend to cluster.
* "Half the errors are found in 15% of the modules" (Davis 1995, quoting Endres 1975). 80% of all errors are found in just 2% (sic) of the modules" (Davis 1995, quoting Weinberg 1992). Given the quote that follows, it makes you wonder if 2 percent was a misprint.)
* There is no single best approach to software error removal.
* The advocates of silver bullets will continue to make exaggerated claims for whatever technique they are selling,
* **See also** Glass, Robert L. 1992. Building Quality Software. Englewood Cliffs, NJ: Prentice-Hall.
* Residual errors will always persist. The goal should be to minimize or eliminate severe errors.
* It would be nice to remove all those other errors too (for example, documentation errors, redundant code errors, unreachable path errors, errors in numerically insignificant portions of an algorithm, and so on.), but it's not always necessary.
* "Almost 90% of the downtime comes from, at most, 10% of the defects"
* Efficiency stems more from good design than from good coding.
* Interface and internal inefficiencies pale to insignificance compared to I/O inefficiencies. Still, it is possible, through poorly designed looping strategies, for a coder to make a program's logic wheels spin an inordinately long time.
* *To some eager programmers, coding is the most important task of software construction, and the sooner we get to it, the better. Design, to people in that camp, is simply something that puts off the ultimate problem solution activity.* As long as these people continue to address relatively simple problems, (a) they will probably never be convinced otherwise, and (b) there may be nothing terribly wrong with what they are doing. But it doesn't take much problem complexity before that minimal-design, quick-to-code approach begins to fall apart. (Recall Fact 21, about how quickly problem complexity drives up solution complexity?)
* Somehow it seems like anything that makes a program more time-efficient will also make it more size-efficient. But that is not true.
* Many software researchers advocate rather than investigate. As a result, (a) some advocated concepts are worth far less than their advocates believe, and (b) there is a shortage of evaluative research to help determine what the value of such concepts really is.
* It wasn't until the notion of the GQM approach (originally proposed by Vic Basili)—establish Goals to be satisfied by the metrics, determine what Questions should be asked to meet those goals, and only then collect the Metrics needed to answer just those questions—that there began to be some rationality in metrics approaches.
* No matter how many people believed that management was responsible for product quality, there was too much technology to the subject of software quality to leave it up to management.
* So what's the fallacy here? That quality is a management job. Management, of course, does have a vitally important role in achieving quality. They can establish a culture in which the task of achieving quality is given high priority. They can remove barriers that prevent technologists from instituting quality. They can hire quality people, by far the best way of achieving product quality. And they can get out of the way of those quality people, once the barriers are down and the culture is established, and let them do what they have wanted to do all along—build something they can be proud of.
* What's the alternative to an ego-invested programmer? A team-player programmer.
* Programmers really do need to be open to critique; the fact that we cannot write error-free programs, hammered home so many times in this book, means that programmers will always have to face up to their technical foibles and frailties.
* A system that works will have to acknowledge fundamental human traits and work within the bounds they create. And ego is one of those traits.
* **See also** Weinberg, Gerald. 1971. The Psychology of Computer Programming.
* There are sure a lot of people in the software world who would like to believe that one size fits all. Those selling methodologies. Those defining process approaches. Those pushing tools and techniques. Those hoping to build component-based software. Those setting standards. Those doing research toward the next software engineering holy grail. Those academics who put the prefix meta- in front of whatever they're working on. All of them are seeking that "universal software elixir." Many of them even believe they have found it. All too many of them want to sell it to you!
* Because software tackles such a diverse assortment of problems, it is becoming more and more obvious that there are few, if any, universal solution approaches. What works for business application programs will never be enough for critical, real-time software projects. What works for systems programming is often irrelevant to the needs of scientific applications. What works for small projects, and that includes today's Agile Development approaches, won't work well for those huge projects that consume hundreds of programmers. What works for straightforward projects will fail miserably if applied to critical projects.
* We are just beginning, in our field, to appreciate how diverse the problems we need to solve really are.
* Criticality matters. If lives or vast sums of money are involved in a project, you will treat it far differently—especially its reliability needs—than if they are not.
* Most practitioners are well aware that "my project is different." All too many theorists, however, disdain such a comment and see that practitioner as simply unwilling to try new (and often "universal") things (but see Glass 2002a).
* "The most interesting paradigm shift now taking place" in the field is "the shift away from the notion that all software is essentially the same."
* **See also** McBreen, Pete. 2002. Software Craftsmanship. Boston: Addison-Wesley. Contains a section explicitly titled One Size Does Not Fit All.
* **See also** Cockburn, Alistair. 2002. Agile Software Development. Boston: Addison-Wesley. Glass, Robert L. 2002a. "Listen to Programmers Who Say 'But Our Project is Different.'" The Practical Programmer. Communications of the ACM.
* **See also** The Loyal Opposition. IEEE Software. Glass, Robert L., and Östen Oskarsson. 1996. An ISO Approach to Building Quality Software. Upper Saddle River, NJ: Prentice-Hall. Highsmith, Jim. 2002.
* **See also** Plauger, P.J. 1994. Programming on Purpose. Englewood Cliffs, NJ: Prentice-Hall.
* **See also** Vessey, Iris, and Robert L. Glass. 1998. "Strong vs. Weak Approaches to Systems Development." Communications of the ACM, Apr.
* **See also** Yourdon, Ed. 1995. "Pastists and Futurists: Taking Stock at Mid-Decade." Guerrilla Programmer, Jan.
* No one is talking about inventing more methodologies, but everyone seems to be doing it.
* Almost no software practitioners are using these methodologies straight out of the box. On the contrary, most people who use a methodology adapt it to fit the situation at hand.
* **See also** Wiegers, Karl. 1998. "Read My Lips: No New Models!" IEEE Software,
* Because one program's LOC may be very different from another program's LOC: Is one line of COBOL code the same degree of complexity as one line of C++ code? Is one line of a deeply mathematical scientific application comparable to one line of a business system? Is one line of a junior programmer's code equivalent to one line from your best programmer? (See Fact 2 about those individual differences— upto 28 to 1—for an answer to that question.) Is one LOC in a heavily commented program comparable to a LOC in one with no comments? What, in fact, constitutes a LOC?
* Random test input is a good way to optimize testing.
* Via statistics-driven testing, software people can say things like "this product runs successfully 97.6 percent of the time." That's a pretty potent kind of statement to make to users. It's certainly more meaningful to those users than "this product has met 99.2 percent of its requirements" (that sounds impressive, but we already know that 100 percent requirements-driven testing is far from sufficient) or "this product has had 94.3 percent of its structure tested" (the typical user has no idea what "structure" is).
* The depth or shallowness of an error is unrelated to the number of people searching for it;
* Research on inspections suggests that the increase in the number of bugs found diminishes rapidly as the number of inspectors rises;
* The research on software inspections shows that there is a maximum number of useful inspection participants, beyond which the success of an inspection falls off rapidly (see, for example, Fact 37). And that number is quite finite—somewhere in the range of two to four.
* To build a replacement requires a source of the requirements that match the current version of the product, and those requirements probably don't exist anywhere. They're not in the documentation because it wasn't kept up to date. They're not to be found from the original customers or users or developers because those folks are long gone (for the average software product that has been around for a substantial period of time).
* The problem is this: In learning any other language, the first thing we do is learn to read it. You get a copy of Dick and Jane or War and Peace or something somewhere in between, and you read. You don't expect to write your own version of Dick and Jane or War and Peace until you've read lots of other examples of what skilled writers have written. (Believe me, writing Dick and Jane does require skill! You have to write using a vocabulary that's age- and skill-appropriate for your readers.)
* The problem is, we in the software world don't always agree on what good code or bad code is. Furthermore, most programs don't consist of just good or bad code—they contain a mixture of both.
* In spite of the fact that most programmers think that they're the best in the world at their craft, I think we have to admit that the War and Peace of software has not yet been written!
* The only time we in software tend to read code is during maintenance. Maintenance is a much disdained activity. One of the reasons for that is that code reading is a very difficult activity. It is much more fun to write new code of your own creation than to read old code of someone else's creation.
* Programmers at Work. Redmond, WA: Microsoft Press Contains this quote from a then younger Bill Gates: "[T]he best way to prepare [to be a programmer] is to write programs and to study great programs that other people have written.
* The complexity of the software process and product drives a lot of what we know and do in the field. Complexity is inevitable; we shouldn't fight it, so much as learn how to work with it. Fifteen of these facts are concerned with complexity, and a number of others are driven by it.
* Reality is the murder of a beautiful theory by a gang of ugly facts.
* And I would suggest that practitioners considering some tool, technique, method, or methodology that is at odds with one or more of these facts should beware of serious pitfalls in what they are about to embark on.
