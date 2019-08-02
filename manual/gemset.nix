{
  asciidoctor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b2ajs3sabl0s27r7lhwkacw0yn0zfk4jpmidg9l8lzp2qlgjgbz";
      type = "gem";
    };
    version = "2.0.10";
  };
  asciidoctor-diagram = {
    dependencies = ["asciidoctor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "095ar1hj96mi9vxnjjdkj7yzc3lp4wjxh4qsijx9inqflbcw7x71";
      type = "gem";
    };
    version = "1.5.18";
  };
  asciimath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "018i8qs4f31m4hbvvfizb6d6z7x5zwfjak4yvbx72y8xx9r76x89";
      type = "gem";
    };
    version = "1.0.8";
  };
  coderay = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15vav4bhcc2x3jmi3izb11l4d9f3xv8hp2fszb7iqmpsccv1pz4y";
      type = "gem";
    };
    version = "1.1.2";
  };
}