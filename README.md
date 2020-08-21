# liquibase-warnings

This project demonstrates warnings emitted by liquibase-maven-plugin:4.0.0.

# Usage

The only pre-requisite is Java 8 or later. Clone this repo then run the following command.
```bash
./mvnw liquibase:status --quiet --define liquibase.version=4.0.0
```

<details>
  <summary>Output from Liquibase 4.0.0</summary>

  ```
  Aug 21, 2020 12:26:45 PM liquibase.resource
  WARNING: Cannot create filesystem for url file:/mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes
  java.nio.file.FileSystemNotFoundException: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystem.<init>(ZipFileSystem.java:118)
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystemProvider.newFileSystem(ZipFileSystemProvider.java:136)
          at java.base/java.nio.file.FileSystems.newFileSystem(FileSystems.java:406)
          at liquibase.resource.ClassLoaderResourceAccessor.loadRootPaths(ClassLoaderResourceAccessor.java:63)
          at liquibase.resource.ClassLoaderResourceAccessor.init(ClassLoaderResourceAccessor.java:47)
          at liquibase.resource.ClassLoaderResourceAccessor.openStreams(ClassLoaderResourceAccessor.java:94)
          at org.liquibase.maven.plugins.MavenResourceAccessor.openStreams(MavenResourceAccessor.java:21)
          at liquibase.resource.CompositeResourceAccessor.openStreams(CompositeResourceAccessor.java:33)
          at liquibase.resource.AbstractResourceAccessor.openStream(AbstractResourceAccessor.java:17)
          at liquibase.parser.core.xml.XMLChangeLogSAXParser.parseToNode(XMLChangeLogSAXParser.java:51)
          at liquibase.parser.core.xml.AbstractChangeLogParser.parse(AbstractChangeLogParser.java:15)
          at liquibase.Liquibase.getDatabaseChangeLog(Liquibase.java:223)
          at liquibase.Liquibase$19.run(Liquibase.java:1367)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at liquibase.Liquibase.runInScope(Liquibase.java:1790)
          at liquibase.Liquibase.listUnrunChangeSets(Liquibase.java:1363)
          at liquibase.Liquibase.reportStatus(Liquibase.java:1440)
          at org.liquibase.maven.plugins.LiquibaseReportStatusMojo.performLiquibaseTask(LiquibaseReportStatusMojo.java:26)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.lambda$execute$0(AbstractLiquibaseMojo.java:407)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.execute(AbstractLiquibaseMojo.java:333)
          at org.apache.maven.plugin.DefaultBuildPluginManager.executeMojo(DefaultBuildPluginManager.java:137)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:210)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:156)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:148)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:117)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:81)
          at org.apache.maven.lifecycle.internal.builder.singlethreaded.SingleThreadedBuilder.build(SingleThreadedBuilder.java:56)
          at org.apache.maven.lifecycle.internal.LifecycleStarter.execute(LifecycleStarter.java:128)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:305)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:192)
          at org.apache.maven.DefaultMaven.execute(DefaultMaven.java:105)
          at org.apache.maven.cli.MavenCli.execute(MavenCli.java:957)
          at org.apache.maven.cli.MavenCli.doMain(MavenCli.java:289)
          at org.apache.maven.cli.MavenCli.main(MavenCli.java:193)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launchEnhanced(Launcher.java:282)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launch(Launcher.java:225)
          at org.codehaus.plexus.classworlds.launcher.Launcher.mainWithExitCode(Launcher.java:406)
          at org.codehaus.plexus.classworlds.launcher.Launcher.main(Launcher.java:347)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.apache.maven.wrapper.BootstrapMainStarter.start(BootstrapMainStarter.java:39)
          at org.apache.maven.wrapper.WrapperExecutor.execute(WrapperExecutor.java:122)
          at org.apache.maven.wrapper.MavenWrapperMain.main(MavenWrapperMain.java:61)
  
  Aug 21, 2020 12:26:45 PM liquibase.resource
  WARNING: Cannot create filesystem for url file:/mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes
  java.nio.file.FileSystemNotFoundException: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystem.<init>(ZipFileSystem.java:118)
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystemProvider.newFileSystem(ZipFileSystemProvider.java:136)
          at java.base/java.nio.file.FileSystems.newFileSystem(FileSystems.java:406)
          at liquibase.resource.ClassLoaderResourceAccessor.loadRootPaths(ClassLoaderResourceAccessor.java:63)
          at liquibase.resource.ClassLoaderResourceAccessor.init(ClassLoaderResourceAccessor.java:47)
          at liquibase.resource.ClassLoaderResourceAccessor.openStreams(ClassLoaderResourceAccessor.java:94)
          at org.liquibase.maven.plugins.MavenResourceAccessor.openStreams(MavenResourceAccessor.java:21)
          at liquibase.resource.CompositeResourceAccessor.openStreams(CompositeResourceAccessor.java:33)
          at liquibase.resource.AbstractResourceAccessor.openStream(AbstractResourceAccessor.java:17)
          at liquibase.parser.core.xml.XMLChangeLogSAXParser.parseToNode(XMLChangeLogSAXParser.java:51)
          at liquibase.parser.core.xml.AbstractChangeLogParser.parse(AbstractChangeLogParser.java:15)
          at liquibase.Liquibase.getDatabaseChangeLog(Liquibase.java:223)
          at liquibase.Liquibase$19.run(Liquibase.java:1367)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at liquibase.Liquibase.runInScope(Liquibase.java:1790)
          at liquibase.Liquibase.listUnrunChangeSets(Liquibase.java:1363)
          at liquibase.Liquibase.reportStatus(Liquibase.java:1440)
          at org.liquibase.maven.plugins.LiquibaseReportStatusMojo.performLiquibaseTask(LiquibaseReportStatusMojo.java:26)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.lambda$execute$0(AbstractLiquibaseMojo.java:407)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.execute(AbstractLiquibaseMojo.java:333)
          at org.apache.maven.plugin.DefaultBuildPluginManager.executeMojo(DefaultBuildPluginManager.java:137)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:210)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:156)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:148)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:117)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:81)
          at org.apache.maven.lifecycle.internal.builder.singlethreaded.SingleThreadedBuilder.build(SingleThreadedBuilder.java:56)
          at org.apache.maven.lifecycle.internal.LifecycleStarter.execute(LifecycleStarter.java:128)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:305)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:192)
          at org.apache.maven.DefaultMaven.execute(DefaultMaven.java:105)
          at org.apache.maven.cli.MavenCli.execute(MavenCli.java:957)
          at org.apache.maven.cli.MavenCli.doMain(MavenCli.java:289)
          at org.apache.maven.cli.MavenCli.main(MavenCli.java:193)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launchEnhanced(Launcher.java:282)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launch(Launcher.java:225)
          at org.codehaus.plexus.classworlds.launcher.Launcher.mainWithExitCode(Launcher.java:406)
          at org.codehaus.plexus.classworlds.launcher.Launcher.main(Launcher.java:347)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.apache.maven.wrapper.BootstrapMainStarter.start(BootstrapMainStarter.java:39)
          at org.apache.maven.wrapper.WrapperExecutor.execute(WrapperExecutor.java:122)
          at org.apache.maven.wrapper.MavenWrapperMain.main(MavenWrapperMain.java:61)
  
  Aug 21, 2020 12:26:45 PM liquibase.resource
  WARNING: Cannot create filesystem for url file:/mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/test-classes: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/test-classes
  java.nio.file.FileSystemNotFoundException: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/test-classes
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystem.<init>(ZipFileSystem.java:118)
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystemProvider.newFileSystem(ZipFileSystemProvider.java:136)
          at java.base/java.nio.file.FileSystems.newFileSystem(FileSystems.java:406)
          at liquibase.resource.ClassLoaderResourceAccessor.loadRootPaths(ClassLoaderResourceAccessor.java:63)
          at liquibase.resource.ClassLoaderResourceAccessor.loadRootPaths(ClassLoaderResourceAccessor.java:79)
          at liquibase.resource.ClassLoaderResourceAccessor.init(ClassLoaderResourceAccessor.java:47)
          at liquibase.resource.ClassLoaderResourceAccessor.openStreams(ClassLoaderResourceAccessor.java:94)
          at org.liquibase.maven.plugins.MavenResourceAccessor.openStreams(MavenResourceAccessor.java:21)
          at liquibase.resource.CompositeResourceAccessor.openStreams(CompositeResourceAccessor.java:33)
          at liquibase.resource.AbstractResourceAccessor.openStream(AbstractResourceAccessor.java:17)
          at liquibase.parser.core.xml.XMLChangeLogSAXParser.parseToNode(XMLChangeLogSAXParser.java:51)
          at liquibase.parser.core.xml.AbstractChangeLogParser.parse(AbstractChangeLogParser.java:15)
          at liquibase.Liquibase.getDatabaseChangeLog(Liquibase.java:223)
          at liquibase.Liquibase$19.run(Liquibase.java:1367)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at liquibase.Liquibase.runInScope(Liquibase.java:1790)
          at liquibase.Liquibase.listUnrunChangeSets(Liquibase.java:1363)
          at liquibase.Liquibase.reportStatus(Liquibase.java:1440)
          at org.liquibase.maven.plugins.LiquibaseReportStatusMojo.performLiquibaseTask(LiquibaseReportStatusMojo.java:26)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.lambda$execute$0(AbstractLiquibaseMojo.java:407)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.execute(AbstractLiquibaseMojo.java:333)
          at org.apache.maven.plugin.DefaultBuildPluginManager.executeMojo(DefaultBuildPluginManager.java:137)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:210)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:156)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:148)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:117)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:81)
          at org.apache.maven.lifecycle.internal.builder.singlethreaded.SingleThreadedBuilder.build(SingleThreadedBuilder.java:56)
          at org.apache.maven.lifecycle.internal.LifecycleStarter.execute(LifecycleStarter.java:128)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:305)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:192)
          at org.apache.maven.DefaultMaven.execute(DefaultMaven.java:105)
          at org.apache.maven.cli.MavenCli.execute(MavenCli.java:957)
          at org.apache.maven.cli.MavenCli.doMain(MavenCli.java:289)
          at org.apache.maven.cli.MavenCli.main(MavenCli.java:193)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launchEnhanced(Launcher.java:282)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launch(Launcher.java:225)
          at org.codehaus.plexus.classworlds.launcher.Launcher.mainWithExitCode(Launcher.java:406)
          at org.codehaus.plexus.classworlds.launcher.Launcher.main(Launcher.java:347)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.apache.maven.wrapper.BootstrapMainStarter.start(BootstrapMainStarter.java:39)
          at org.apache.maven.wrapper.WrapperExecutor.execute(WrapperExecutor.java:122)
          at org.apache.maven.wrapper.MavenWrapperMain.main(MavenWrapperMain.java:61)
  
  Aug 21, 2020 12:26:45 PM liquibase.resource
  WARNING: Cannot create filesystem for url file:/mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes
  java.nio.file.FileSystemNotFoundException: /mnt/c/Users/User/Documents/GitProjects/liquibase-warnings/target/classes
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystem.<init>(ZipFileSystem.java:118)
          at jdk.zipfs/jdk.nio.zipfs.ZipFileSystemProvider.newFileSystem(ZipFileSystemProvider.java:136)
          at java.base/java.nio.file.FileSystems.newFileSystem(FileSystems.java:406)
          at liquibase.resource.ClassLoaderResourceAccessor.loadRootPaths(ClassLoaderResourceAccessor.java:63)
          at liquibase.resource.ClassLoaderResourceAccessor.loadRootPaths(ClassLoaderResourceAccessor.java:79)
          at liquibase.resource.ClassLoaderResourceAccessor.init(ClassLoaderResourceAccessor.java:47)
          at liquibase.resource.ClassLoaderResourceAccessor.openStreams(ClassLoaderResourceAccessor.java:94)
          at org.liquibase.maven.plugins.MavenResourceAccessor.openStreams(MavenResourceAccessor.java:21)
          at liquibase.resource.CompositeResourceAccessor.openStreams(CompositeResourceAccessor.java:33)
          at liquibase.resource.AbstractResourceAccessor.openStream(AbstractResourceAccessor.java:17)
          at liquibase.parser.core.xml.XMLChangeLogSAXParser.parseToNode(XMLChangeLogSAXParser.java:51)
          at liquibase.parser.core.xml.AbstractChangeLogParser.parse(AbstractChangeLogParser.java:15)
          at liquibase.Liquibase.getDatabaseChangeLog(Liquibase.java:223)
          at liquibase.Liquibase$19.run(Liquibase.java:1367)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at liquibase.Liquibase.runInScope(Liquibase.java:1790)
          at liquibase.Liquibase.listUnrunChangeSets(Liquibase.java:1363)
          at liquibase.Liquibase.reportStatus(Liquibase.java:1440)
          at org.liquibase.maven.plugins.LiquibaseReportStatusMojo.performLiquibaseTask(LiquibaseReportStatusMojo.java:26)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.lambda$execute$0(AbstractLiquibaseMojo.java:407)
          at liquibase.Scope.lambda$child$0(Scope.java:159)
          at liquibase.Scope.child(Scope.java:170)
          at liquibase.Scope.child(Scope.java:158)
          at liquibase.Scope.child(Scope.java:137)
          at org.liquibase.maven.plugins.AbstractLiquibaseMojo.execute(AbstractLiquibaseMojo.java:333)
          at org.apache.maven.plugin.DefaultBuildPluginManager.executeMojo(DefaultBuildPluginManager.java:137)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:210)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:156)
          at org.apache.maven.lifecycle.internal.MojoExecutor.execute(MojoExecutor.java:148)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:117)
          at org.apache.maven.lifecycle.internal.LifecycleModuleBuilder.buildProject(LifecycleModuleBuilder.java:81)
          at org.apache.maven.lifecycle.internal.builder.singlethreaded.SingleThreadedBuilder.build(SingleThreadedBuilder.java:56)
          at org.apache.maven.lifecycle.internal.LifecycleStarter.execute(LifecycleStarter.java:128)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:305)
          at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:192)
          at org.apache.maven.DefaultMaven.execute(DefaultMaven.java:105)
          at org.apache.maven.cli.MavenCli.execute(MavenCli.java:957)
          at org.apache.maven.cli.MavenCli.doMain(MavenCli.java:289)
          at org.apache.maven.cli.MavenCli.main(MavenCli.java:193)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launchEnhanced(Launcher.java:282)
          at org.codehaus.plexus.classworlds.launcher.Launcher.launch(Launcher.java:225)
          at org.codehaus.plexus.classworlds.launcher.Launcher.mainWithExitCode(Launcher.java:406)
          at org.codehaus.plexus.classworlds.launcher.Launcher.main(Launcher.java:347)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
          at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
          at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
          at java.base/java.lang.reflect.Method.invoke(Method.java:566)
          at org.apache.maven.wrapper.BootstrapMainStarter.start(BootstrapMainStarter.java:39)
          at org.apache.maven.wrapper.WrapperExecutor.execute(WrapperExecutor.java:122)
          at org.apache.maven.wrapper.MavenWrapperMain.main(MavenWrapperMain.java:61)
  
  1 change sets have not been applied to @jdbc:h2:mem:
       include/sample.sql::02::mrgrew
  ```     

</details>

The output contains several warnings with stack traces. That level of output typically
indicates problems that require investigation. If we grow accustomed to that output
then it's highly likely we'll miss a real error.

By way of comparison, run the same command using Liquibase 3.10.2. The output only
shows the status.
```bash
./mvnw liquibase:status --quiet --define liquibase.version=3.10.2
```

<details>
  <summary>Output from Liquibase 3.10.2</summary>
  
  ```
  1 change sets have not been applied to @jdbc:h2:mem:
       include/sample.sql::02::mrgrew
  ```

</details>
