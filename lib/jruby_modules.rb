module ApacheAnt
  require 'java'
  include_class "org.apache.tools.ant.DefaultLogger"
  include_class "org.apache.tools.ant.Main"
  include_class "org.apache.tools.ant.Project"
  include_class "org.apache.tools.ant.RuntimeConfigurable"
  include_class "org.apache.tools.ant.Target"
  include_class "org.apache.tools.ant.UnknownElement"
end

module JavaLang
  require 'java'
  include_class "java.lang.System"
end