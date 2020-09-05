class BrewMultiModulePython < Formula
  desc 'Demo project for delivering multimodule python projects with brew and git'
  homepage 'https://github.com/jensim/brew_multi_module_python'
  head 'git@github.com:jensim/brew_multi_module_python.git', :using => :git
  #url 'git@github.com:jensim/brew_multi_module_python.git', :using => :git, :tag => ''
  #version ''

  def install
    bin.install '__main__.py' => 'brew_multi_module_python'
    bin.install 'py'
  end
end
