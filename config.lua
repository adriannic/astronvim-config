return {
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "JavaSE-1.8",
            path = "/usr/lib/jvm/java-8-openjdk/",
            default = true
          },
          { name = "JavaSE-17", path = "/usr/lib/jvm/java-17-openjdk/" }
        }
      }
    }
  }
}
