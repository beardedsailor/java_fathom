# Generated by Buildr 1.4.5, change to your liking


# Version number for this release
VERSION_NUMBER = "1.1.1"
# Group identifier for your projects
GROUP = "java_fathom"
COPYRIGHT = ""

# Specify Maven 2.0 remote repositories here, like this:
repositories.remote << "http://www.ibiblio.org/maven2/"

desc "The Java_fathom project"
define "java_fathom" do

  project.version = VERSION_NUMBER
  project.group = GROUP
  manifest["Implementation-Vendor"] = COPYRIGHT
  compile.with # Add classpath dependencies
  test.compile.with # Add classpath dependencies
  package(:jar)
end
