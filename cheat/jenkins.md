### Reveal passwords

Execute in https://*INSTANCE*/script to reveal passwords from a password hash (obtained via Inspect Element on a Credential)

```groovy
hudson.util.Secret.decrypt('secret_hash')
```

### Jenkins current jobs

https://*INSTANCE*/computer/api/json?tree=computer[executors[currentExecutable[*]]]

### Reveal all secrets

Execute in https://*INSTANCE*/script to reveal all secrets
```groovy
import com.cloudbees.plugins.credentials.CredentialsProvider
import com.cloudbees.plugins.credentials.Credentials
import com.cloudbees.plugins.credentials.domains.Domain
import jenkins.model.Jenkins
def indent = { String text, int indentationCount ->
  def replacement = "\t" * indentationCount
  text.replaceAll("(?m)^", replacement)
}
Jenkins.get().allItems().collectMany{ CredentialsProvider.lookupStores(it).toList()}.unique().forEach { store ->
  Map<Domain, List<Credentials>> domainCreds = [:]
  store.domains.each { domainCreds.put(it, store.getCredentials(it))}
  if (domainCreds.collectMany{ it.value}.empty) {
    return
  }
  def shortenedClassName = store.getClass().name.substring(store.getClass().name.lastIndexOf(".") + 1)
  println "Credentials for store context: ${store.contextDisplayName}, of type $shortenedClassName"
  domainCreds.forEach { domain , creds ->
    println indent("Domain: ${domain.name}", 1)
    creds.each { cred ->
      cred.properties.each { prop, val ->
        println indent("$prop = \"$val\"", 2)
      }
      println indent("-----------------------", 2)
    }
  }
}
```

### Validate a Jenkinsfile
Via [Sandro Cirulli](https://sandrocirulli.net/how-to-validate-a-jenkinsfile/) - (2019) How to Validate a Jenkinsfile

```
curl --user username:password -X POST -F "jenkinsfile=<Jenkinsfile" http://jenkins-url/pipeline-model-converter/validate
```

