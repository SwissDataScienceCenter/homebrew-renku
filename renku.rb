class Renku < Formula
  include Language::Python::Virtualenv

  desc "Python SDK and CLI for the Renku platform."
  homepage "https://github.com/SwissDataScienceCenter/renku-python"
  url "https://files.pythonhosted.org/packages/7a/d1/13e465324232dc7d9c3a4743f701e4506c04c4396ccc9a82ce06b00b1ca9/renku-0.2.0.tar.gz"
  version "0.2.0"
  sha256 "6b7aa59562b40d13747d825f0dd84503b5e6f8b789144f08769ad797504b611f"
  bottle do
    root_url "https://github.com/SwissDataScienceCenter/renku-python/releases/download/v0.2.0"
    cellar :any
    sha256 "f4c1a88ade5507e8bd9cc3dd035b8d282523d7a061f2779e4822ce86db6ef39c" => :high_sierra
  end

  version_scheme 1
  head "https://github.com/SwissDataScienceCenter/renku-python"

  depends_on "python"
  depends_on "git-lfs"

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/0f/9e/26b1d194aab960063b266170e53c39f73ea0d0d3f5ce23313e0ec8ee9bdf/attrs-18.2.0.tar.gz"
    sha256 "10cbf6e27dbce8c30807caf056c8eb50917e0eaafe86347671b57254006c3e69"
  end

  resource "avro-cwl" do
    url "https://files.pythonhosted.org/packages/1d/ac/db88240c98d0f09109643fbb10c4bc12461e89bae46f664fe75cee582220/avro-cwl-1.8.4.tar.gz"
    sha256 "0334de2f44166b449bd2ea29d525ffe531146d7e2aad84c2b0eee081f636c7f4"
  end

  resource "bagit" do
    url "https://files.pythonhosted.org/packages/ee/11/7a7fa81c0d43fb4d449d418eba57fc6c77959754c5c2259a215152810555/bagit-1.7.0.tar.gz"
    sha256 "f248a3dad06fd3e5d329217baace6ade79d106579696b13e2c0bbc583101ded4"
  end

  resource "cachecontrol" do
    url "https://files.pythonhosted.org/packages/c5/cb/7a78039c1e0d4e5fd9d8e9edf7ae34df469267e1c58873ca11af16e96bd8/CacheControl-0.11.7.tar.gz"
    sha256 "8f7829d92584f1f2360ebfff4517ee359787d5b7dfa2ef9579f871b628745a1e"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e1/0f/f8d5e939184547b3bdc6128551b831a62832713aa98c2ccdf8c47ecc7f17/certifi-2018.8.24.tar.gz"
    sha256 "376690d6f16d32f9d1fe8932551d80b23e9d393a8578c5633a2ed39a64861638"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "cwltool" do
    url "https://files.pythonhosted.org/packages/37/8b/3e82ea58683c6f1ce0b34e2f24ce1a05bfea0e4143aa3c5ec4c931e816f4/cwltool-1.0.20180820141117.tar.gz"
    sha256 "bb3426c5338d5a4e8ab18482177c6d5755000144cefda799d7c0f289b4d0ddb9"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/6f/24/15a229626c775aae5806312f6bf1e2a73785be3402c0acdec5dbddd8c11e/decorator-4.3.0.tar.gz"
    sha256 "c39efa13fbdeb4506c476c9b3babf6a718da943dab7811c206005a4a956c080c"
  end

  resource "environ-config" do
    url "https://files.pythonhosted.org/packages/38/9f/cffa1812244170ccafee0177884eab5a4bdff02002aaa9a59fbea604ff9c/environ_config-18.2.0.tar.gz"
    sha256 "45600572905e9785b0911ce0a563c2a8f6e589824f50d8d3541bd413f432e13e"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/ea/65/6b62e9fa0cf2a1d564bab314e89f26f04162e3c6adb08f2b7584805c5335/filelock-3.0.8.tar.gz"
    sha256 "43531c580b8ad7bc830b5ea921b6aca8197d2d982b67b940359d9b4d546e5a9a"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "gitdb2" do
    url "https://files.pythonhosted.org/packages/b9/36/4bdb753087a9232899ac482ee2d5da25f50b63998d661aa4e8170acd95b5/gitdb2-2.0.4.tar.gz"
    sha256 "bb4c85b8a58531c51373c89f92163b92f30f81369605a67cd52d1fc21246c044"
  end

  resource "gitpython" do
    url "https://files.pythonhosted.org/packages/4d/e8/98e06d3bc954e3c5b34e2a579ddf26255e762d21eb24fede458eff654c51/GitPython-2.1.11.tar.gz"
    sha256 "8237dc5bfd6f1366abeee5624111b9d6879393d84745a507de0fda86043b65a8"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "lockfile" do
    url "https://files.pythonhosted.org/packages/17/47/72cb04a58a35ec495f96984dddb48232b551aafb95bde614605b754fe6f7/lockfile-0.12.2.tar.gz"
    sha256 "6aed02de03cba24efabcd600b30540140634fc06cfa603822d508d5361e9f799"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/4b/20/ddf5eb3bd5c57582d2b4652b4bbcf8da301bdfe5d805cb94e805f4d7464d/lxml-4.2.5.tar.gz"
    sha256 "36720698c29e7a9626a0dc802ef8885f8f0239bfd1689628ecd459a061f2807f"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/25/a4/12a584c0c59c9fed529f8b3c47ca8217c0cf8bcc5e1089d3256410cfbdbc/mistune-0.7.4.tar.gz"
    sha256 "8517af9f5cd1857bb83f9a23da75aa516d7538c32a2c5d5c56f3789a9e4cd22f"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/c2/92/3cc05d1206237d54db7b2565a58080a909445330b4f90a6436302a49f0f8/mypy_extensions-0.4.1.tar.gz"
    sha256 "37e0e956f41369209a3d5f34580150bcacfabaa57b33a15c0b25f4b5725e0812"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/f3/f4/7e20ef40b118478191cec0b58c3192f822cace858c19505c7670961b76b2/networkx-2.2.zip"
    sha256 "45e56f7ab6fe81652fb4bc9f44faddb0e9025f469f602df14e3b2551c2ea5c8b"
  end

  resource "prov" do
    url "https://files.pythonhosted.org/packages/0a/80/bb3756a77340917a584fc0141fa70f4c51dac130724eca6033e847bdfdfa/prov-1.5.1.tar.gz"
    sha256 "7a2d72b0df43cd9c6e374d815c8ce3cd5ca371d54f98f837853ac9fcc98aee4c"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/7d/9a/1e93d41708f8ed2b564395edfa3389f0fd6d567597401c2e5e2775118d8b/psutil-5.4.7.tar.gz"
    sha256 "5b6322b167a5ba0c5463b4d30dfd379cd4ce245a1162ebf8fc7ab5c5ffae4f3b"
  end

  resource "pydot" do
    url "https://files.pythonhosted.org/packages/c3/f1/e61d6dfe6c1768ed2529761a68f70939e2569da043e9f15a8d84bf56cadf/pydot-1.2.4.tar.gz"
    sha256 "92d2e2d15531d00710f2d6fb5540d2acabc5399d464f2f20d5d21073af241eb6"
  end

  resource "pyld" do
    url "https://files.pythonhosted.org/packages/3d/8a/e76490b38b0fa381bd50585605676748760b1a19cdbfaa10163a2219a405/PyLD-1.0.3.tar.gz"
    sha256 "f50a08fc9be794e869f20e594311e6569be30bd3e3adc87a3f130cd9ba79228a"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/cc/24/f185147523a3299a0dfbe21937d621060b3a7e98dfc672298641984769b3/pyparsing-2.2.1.tar.gz"
    sha256 "f493ee323be1e94929416b3585eefcc04943115cecbaaa35a8c86d1a2368af19"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/a0/b0/a4e3241d2dee665fea11baec21389aec6886655cd4db7647ddf96c3fad15/python-dateutil-2.7.3.tar.gz"
    sha256 "e27001de32f627c22380a688bcc43ce83504a7bc5da472209b4c70f02829f0b8"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "rdflib" do
    url "https://files.pythonhosted.org/packages/c5/77/1fa0f4cffd5faad496b1344ab665902bb2609f56e0fb19bcf80cff485da0/rdflib-4.2.2.tar.gz"
    sha256 "da1df14552555c5c7715d8ce71c08f404c988c58a1ecd38552d0da4fc261280d"
  end

  resource "rdflib-jsonld" do
    url "https://files.pythonhosted.org/packages/ba/48/edaad22fc9de34500699f0c7fc9124385dd425fd18857244f126a6f7df66/rdflib-jsonld-0.4.0.tar.gz"
    sha256 "144774786a2fc7de09b24a9309cbcccc78bc48b152536d2ea1c1df2ad715bc2d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/77/19/c225d7dd6b3678e5f8b76b8101dc903a0f1799b7182eeab4d20b07a32878/ruamel.yaml-0.15.51.tar.gz"
    sha256 "97eff81b23c73a2ea182c04a71e2aa939f3ca493b9b21e4ccbf52eeb000a3a46"
  end

  resource "schema-salad" do
    url "https://files.pythonhosted.org/packages/98/b2/13a3dd69e97e304b1246abe0c75c269b0d6d12d8f9decdd6b15bd6ff56b6/schema-salad-2.7.20180905124720.tar.gz"
    sha256 "7bf995a5a34aac49adb2e2f6b1b926afcb21507481371f4227538ebd463d80b1"
  end

  resource "shellescape" do
    url "https://files.pythonhosted.org/packages/dd/72/797570d91fd1ba785966c43f12d5a6dec40438ba727dd02dbf636032b0a1/shellescape-3.4.1.tar.gz"
    sha256 "e618b2bc13f2553315ca1669995dc10fcc2cae5f1e0fda49035ef02d56f0b358"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "smmap2" do
    url "https://files.pythonhosted.org/packages/ad/e9/0fb974b182ff41d28ad267d0b4201b35159619eb610ea9a2e036817cb0b8/smmap2-2.0.4.tar.gz"
    sha256 "dc216005e529d57007ace27048eb336dcecb7fc413cfb3b2f402bb25972b69c6"
  end

  resource "subprocess32" do
    url "https://files.pythonhosted.org/packages/c3/5f/7117737fc7114061837a4f51670d863dd7f7f9c762a6546fa8a0dcfe61c8/subprocess32-3.5.2.tar.gz"
    sha256 "eb2b989cf03ffc7166339eb34f1aa26c5ace255243337b1e22dab7caa1166687"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/a9/b0/c98f86c94706784699bff1262506ceab6e8101386e984a773b10be7500fc/typing_extensions-3.6.5.tar.gz"
    sha256 "1c0a8e3b4ce55207a03dd0dcb98bc47a704c71f14fe4311ec860cc8af8f4bd27"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/9f/08/a3bb1c045ec602dc680906fc0261c267bed6b3bb4609430aff92c3888ec8/Werkzeug-0.14.1.tar.gz"
    sha256 "c3fd7a7d41976d9f44db327260e263132466836cef6f91512889ed60ad26557c"
  end

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    venv.pip_install_and_link buildpath
  end
end

