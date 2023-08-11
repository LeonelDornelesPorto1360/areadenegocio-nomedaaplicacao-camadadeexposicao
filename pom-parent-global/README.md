# accelerator-pom-parent

Most Accelerator projects inherit from this parent Maven POM configuration. In 
addition to some global settings and repository references, this config also 
defines the versions of all MuleSoft connectors and modules used by 
applications.

## Installation instructions

**Note:** If you need to make changes to this asset you **must** update the 
version number to avoid having stale references in your local or remote 
Maven repositories

For applications to reference the new version, you will need to either install 
the updated POM into your local Maven repository or deploy it to a remote
one (e.g., Exchange). The `install` script provided will install the new POM
locally, while the `deploy` script will attempt to deploy it to Exchange. 

To deploy to Exchange, first update the group ID reference in both the script 
and the project's `pom.xml` to reference the target business group you want to 
deploy to before running the script.

To deploy to a remote Maven repository you will need to supply the appropriate
distribution repository reference along with the desired group ID value.

## Usage reference

To reference the parent POM in any of the child projects, specify the `parent`
section in the child `pom.xml` as follows:
```
<parent>
    <groupId>org.mule.examples/groupId>
    <artifactId>accelerator-pom-parent</artifactId>
    <version>2.2.1</version>
</parent>
```
Replace the `groupId` value to match the new group ID you gave the parent. Also 
update `version ` to match the new version number you gave the parent POM.

## Updating dependency versions

Use the following commands to find out if there are version updates to any of the 
Mule Connectors, Modules or Plugins referenced by this POM:
```
mvn versions:display-dependency-updates
mvn versions:display-plugin-updates
```
Be sure to consult the release notes and analyze the version changes carefully 
before actually updating any versions.
