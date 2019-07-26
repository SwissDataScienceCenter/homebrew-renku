class Renku < Formula
  include Language::Python::Virtualenv

  desc "Python SDK and CLI for the Renku platform"
  homepage "https://github.com/swissdatasciencecenter/renku-python"
  url "https://files.pythonhosted.org/packages/98/a1/03fce6f2d61aa1fd66bebc8eb8eb89910613f998e814427eae9e936cf6c7/renku-0.5.2.dev4.tar.gz"
  sha256 "b5703c39d4fcd456e4a288409f0605e8180a4e1f2e13351f017150b626dbbb2d"
  version_scheme 1
  head "https://github.com/swissdatasciencecenter/renku-python"

  bottle do
    root_url "https://github.com/SwissDataScienceCenter/renku-python/releases/download/v4"
    cellar :any
    sha256 "6fbc5e5d27eea7d3f1dbd18ab26478381a4d765870d1d1ce34b9d2331309e32c" => :mojave
  end

  depends_on "git-lfs"
  depends_on "libxml2"
  depends_on "libxslt"
  depends_on "node"
  depends_on "python"

  resource "environ-config" do
    url "https://files.pythonhosted.org/packages/38/9f/cffa1812244170ccafee0177884eab5a4bdff02002aaa9a59fbea604ff9c/environ_config-18.2.0.tar.gz"
    sha256 "45600572905e9785b0911ce0a563c2a8f6e589824f50d8d3541bd413f432e13e"
  end

  resource "smmap2" do
    url "https://files.pythonhosted.org/packages/3b/ba/e49102b3e8ffff644edded25394b2d22ebe3e645f3f6a8139129c4842ffe/smmap2-2.0.5.tar.gz"
    sha256 "29a9ffa0497e7f2be94ca0ed1ca1aa3cd4cf25a1f6b4f5f87f74b46ed91d609a"
  end

  resource "bagit" do
    url "https://files.pythonhosted.org/packages/ee/11/7a7fa81c0d43fb4d449d418eba57fc6c77959754c5c2259a215152810555/bagit-1.7.0.tar.gz"
    sha256 "f248a3dad06fd3e5d329217baace6ade79d106579696b13e2c0bbc583101ded4"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/0f/9e/26b1d194aab960063b266170e53c39f73ea0d0d3f5ce23313e0ec8ee9bdf/attrs-18.2.0.tar.gz"
    sha256 "10cbf6e27dbce8c30807caf056c8eb50917e0eaafe86347671b57254006c3e69"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/f3/f4/7e20ef40b118478191cec0b58c3192f822cace858c19505c7670961b76b2/networkx-2.2.zip"
    sha256 "45e56f7ab6fe81652fb4bc9f44faddb0e9025f469f602df14e3b2551c2ea5c8b"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/b9/b8/6b32b3e84014148dcd60dd05795e35c2e7f4b72f918616c61fdce83d27fc/pyparsing-2.3.1.tar.gz"
    sha256 "66c9268862641abcac4a96ba74506e594c884e3f57690a696d21ad8210ed667a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/c2/fd/202954b3f0eb896c53b7b6f07390851b1fd2ca84aa95880d7ae4f434c4ac/tabulate-0.8.3.tar.gz"
    sha256 "8af07a39377cee1103a5c8b3330a421c2d99b9141e9cc5ddd2e3263fea416943"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/0f/bd/bb1464d1f363dbd805862c8a1ea258b9a4f4d2049c376d1c4790b6545691/lxml-4.3.1.tar.gz"
    sha256 "da5e7e941d6e71c9c9a717c93725cda0708c2474f532e3680ac5e39ec57d224d"
  end

  resource "pyld" do
    url "https://files.pythonhosted.org/packages/a3/e3/1c100136e9f10ec15167d7bb0001cfe79067151fa1d82078ff5fc7cddb2d/PyLD-1.0.4.tar.gz"
    sha256 "0c37df9dae757ee56303c7918e0a2147ba0a754523783126b2ad5fdf24d7cefc"
  end

  resource "prov" do
    url "https://files.pythonhosted.org/packages/0a/80/bb3756a77340917a584fc0141fa70f4c51dac130724eca6033e847bdfdfa/prov-1.5.1.tar.gz"
    sha256 "7a2d72b0df43cd9c6e374d815c8ce3cd5ca371d54f98f837853ac9fcc98aee4c"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "rdflib-jsonld" do
    url "https://files.pythonhosted.org/packages/ba/48/edaad22fc9de34500699f0c7fc9124385dd425fd18857244f126a6f7df66/rdflib-jsonld-0.4.0.tar.gz"
    sha256 "144774786a2fc7de09b24a9309cbcccc78bc48b152536d2ea1c1df2ad715bc2d"
  end

  resource "rdflib" do
    url "https://files.pythonhosted.org/packages/c5/77/1fa0f4cffd5faad496b1344ab665902bb2609f56e0fb19bcf80cff485da0/rdflib-4.2.2.tar.gz"
    sha256 "da1df14552555c5c7715d8ce71c08f404c988c58a1ecd38552d0da4fc261280d"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/9f/08/a3bb1c045ec602dc680906fc0261c267bed6b3bb4609430aff92c3888ec8/Werkzeug-0.14.1.tar.gz"
    sha256 "c3fd7a7d41976d9f44db327260e263132466836cef6f91512889ed60ad26557c"
  end

  resource "cachecontrol" do
    url "https://files.pythonhosted.org/packages/c5/cb/7a78039c1e0d4e5fd9d8e9edf7ae34df469267e1c58873ca11af16e96bd8/CacheControl-0.11.7.tar.gz"
    sha256 "8f7829d92584f1f2360ebfff4517ee359787d5b7dfa2ef9579f871b628745a1e"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/55/54/3ce77783acba5979ce16674fc98b1920d00b01d337cfaaf5db22543505ed/certifi-2018.11.29.tar.gz"
    sha256 "47f9c83ef4c0c621eaef743f133f09fa8a74a9b75f037e8624f83bd1b6626cb7"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/77/19/c225d7dd6b3678e5f8b76b8101dc903a0f1799b7182eeab4d20b07a32878/ruamel.yaml-0.15.51.tar.gz"
    sha256 "97eff81b23c73a2ea182c04a71e2aa939f3ca493b9b21e4ccbf52eeb000a3a46"
  end

  resource "shellescape" do
    url "https://files.pythonhosted.org/packages/dd/72/797570d91fd1ba785966c43f12d5a6dec40438ba727dd02dbf636032b0a1/shellescape-3.4.1.tar.gz"
    sha256 "e618b2bc13f2553315ca1669995dc10fcc2cae5f1e0fda49035ef02d56f0b358"
  end

  resource "subprocess32" do
    url "https://files.pythonhosted.org/packages/be/2b/beeba583e9877e64db10b52a96915afc0feabf7144dcbf2a0d0ea68bf73d/subprocess32-3.5.3.tar.gz"
    sha256 "6bc82992316eef3ccff319b5033809801c0c3372709c5f6985299c88ac7225c3"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  resource "click-completion" do
    url "https://files.pythonhosted.org/packages/67/34/7e9e049b8cbcc19908eab0842a8ee0285cca44e96b4ddb7d326aecb282ed/click-completion-0.5.0.tar.gz"
    sha256 "7600261cda0954b9794bd7afdaab35201be50a8c5404eaa4c0deb20086866c4c"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/ac/7e/1b4c2e05809a4414ebce0892fe1e32c14ace86ca7d50c70f00979ca9b3a3/MarkupSafe-1.1.0.tar.gz"
    sha256 "4e97332c9ce444b0c2c38dd22ddc61c743eb208d916e4265a2a3b575bdccb1d3"
  end

  resource "cwltool" do
    url "https://files.pythonhosted.org/packages/6a/26/02ed6c2f2fee779e8e762db1c33aba1bd1345815a12935c6ea9772d8da78/cwltool-1.0.20181012180214.tar.gz"
    sha256 "e7312100fdbf5abe5853b47ce909e25ab5f4ff5307e006a3db866ec11495605e"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "future-nodefix" do
    url "https://files.pythonhosted.org/packages/82/12/a8ae214840aecb7668e23febffa58c18a4923e64a62c8d33d394ffdfdaba/future-nodefix-0.17.0.tar.gz"
    sha256 "66404d64aef899cd2e5548b2b52779afec7496905bae0adac78aab26780ed67f"
  end

  resource "lockfile" do
    url "https://files.pythonhosted.org/packages/17/47/72cb04a58a35ec495f96984dddb48232b551aafb95bde614605b754fe6f7/lockfile-0.12.2.tar.gz"
    sha256 "6aed02de03cba24efabcd600b30540140634fc06cfa603822d508d5361e9f799"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/c4/26/b48aaa231644bc875bb348e162d156edb18b994da900a10f4493ea995a2f/decorator-4.3.2.tar.gz"
    sha256 "33cd704aea07b4c28b3eb2c97d288a06918275dac0ecebdaf1bc8a48d98adb9e"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/2d/a4/509f6e7783ddd35482feda27bc7f72e65b5e7dc910eca4ab2164daf9c577/mistune-0.8.4.tar.gz"
    sha256 "59a3429db53c50b5c6bcc8a07f8848cb00d7dc8bdb431a4ab41920d201d4756e"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/2a/bd/6a87635dba4906ae56377b22f64805b2f00d8cafb26e411caaf3559a5475/filelock-3.0.10.tar.gz"
    sha256 "d610c1bb404daf85976d7a82eb2ada120f04671007266b708606565dd03b5be6"
  end

  resource "gitpython" do
    url "https://files.pythonhosted.org/packages/4d/e8/98e06d3bc954e3c5b34e2a579ddf26255e762d21eb24fede458eff654c51/GitPython-2.1.11.tar.gz"
    sha256 "8237dc5bfd6f1366abeee5624111b9d6879393d84745a507de0fda86043b65a8"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/c2/92/3cc05d1206237d54db7b2565a58080a909445330b4f90a6436302a49f0f8/mypy_extensions-0.4.1.tar.gz"
    sha256 "37e0e956f41369209a3d5f34580150bcacfabaa57b33a15c0b25f4b5725e0812"
  end

  resource "avro-cwl" do
    url "https://files.pythonhosted.org/packages/1d/ac/db88240c98d0f09109643fbb10c4bc12461e89bae46f664fe75cee582220/avro-cwl-1.8.4.tar.gz"
    sha256 "0334de2f44166b449bd2ea29d525ffe531146d7e2aad84c2b0eee081f636c7f4"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/c7/01/7c30b247cdc5ba29623faa5c8cf1f1bbf7e041783c340414b0ed7e067c64/psutil-5.5.1.tar.gz"
    sha256 "72cebfaa422b7978a1d3632b65ff734a34c6b34f4578b68a5c204d633756b810"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "schema-salad" do
    url "https://files.pythonhosted.org/packages/91/9c/fedc1e6b9fe9322a7d6ee4efac7b06bc26ff740ff91c1d0455e818c0d37c/schema-salad-2.7.20181126142424.tar.gz"
    sha256 "9c4dc0bb38830e8c324575ee11a2c28a1409361790a5ccabcbf3690475c27c8d"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/fa/aa/229f5c82d17d10d4ef318b5c22a8626a1c78fc97f80d3307035cf696681b/typing_extensions-3.7.2.tar.gz"
    sha256 "fb2cd053238d33a8ec939190f30cfd736c00653a85a2919415cecf7dc3d9da71"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "scandir" do
    url "https://files.pythonhosted.org/packages/16/2a/557af1181e6b4e30254d5a6163b18f5053791ca66e251e77ab08887e8fe3/scandir-1.9.0.tar.gz"
    sha256 "44975e209c4827fc18a3486f257154d34ec6eaec0f90fef0cca1caa482db7064"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "gitdb2" do
    url "https://files.pythonhosted.org/packages/c4/5c/579abccd59187eaf6b3c8a4a6ecd86fce1dfd818155bfe4c52ac28dca6b7/gitdb2-2.0.5.tar.gz"
    sha256 "83361131a1836661a155172932a13c08bda2db3674e4caa32368aa6eb02f38c2"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/04/47/c3f0b5fce44827d011f7f4b8831dd20984a228d7a7f46d4d45f1aaa6fd90/shellingham-1.2.8.tar.gz"
    sha256 "56e6c7f043661a82b276c241c8e62da62cdf710437164cdef75b3f3ac50fb384"
  end

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    venv.pip_install_and_link buildpath
  end

  test do
    system "true"
  end
end
