class Renku < Formula
  include Language::Python::Virtualenv

  desc "Python SDK and CLI for the Renku platform"
  homepage "https://github.com/swissdatasciencecenter/renku-python"
  url "https://files.pythonhosted.org/packages/ff/89/2ff71e67f345536248b048b62074cb48f4a0f6799c1c6e96a6b2cc9103a6/renku-0.7.1.tar.gz"
  sha256 "5fe575f02328024786838abeee7aaa974d60d4c46bf9f026e2e7b49324563e3e"
  version_scheme 1
  head "https://github.com/swissdatasciencecenter/renku-python"

  bottle do
    root_url "https://github.com/SwissDataScienceCenter/renku-python/releases/download/v0.7.1"
    cellar :any
    sha256 "e2b5e3e4900ee5dcc8393fc999e556c738c8088d44ced3d9d1ad8ddc2baf26b7" => :mojave
  end

  depends_on "git-lfs"
  depends_on "libxml2"
  depends_on "libxslt"
  depends_on "node"
  depends_on "python"

  resource "patool" do
    url "https://files.pythonhosted.org/packages/1b/eb/ad3c94cb8cbc1d8b1c47471d2c43537a05fda2bdff54a7d8248873591691/patool-1.12.tar.gz"
    sha256 "e3180cf8bfe13bedbcf6f5628452fca0c2c84a3b5ae8c2d3f55720ea04cb1097"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/93/1a/ab8c62b5838722f29f3daffcc8d4bd61844aa9b5f437341cc890ceee483b/cffi-1.12.3.tar.gz"
    sha256 "041c81822e9f84b1d9c401182e174996f0bae9991f33725d059b771744290774"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/bd/69/2833f182ea95ea1f17e9a7559b8b92ebfdf4f68b5c58b15bc10f47bc2e01/attrs-19.2.0.tar.gz"
    sha256 "f913492e1663d3c36f502e5e9ba6cd13cf19d7fab50aa13239e420fef95e1396"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/85/08/f20aef11d4c343b557e5de6b9548761811eb16e438cee3d32b1c66c8566b/networkx-2.3.zip"
    sha256 "8311ddef63cf5c5c5e7c1d0212dd141d9a1fe3f474915281b73597ed5f1d4e3d"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/7e/24/eaa8d7003aee23eda270099eeec754d7bf4399f75c6a011ef948304f66a2/pyparsing-2.4.2.tar.gz"
    sha256 "6f98a7b9397e206d78cc01df10131398f1c8b8510a2f4d97d9abd82e1aacdd80"
  end

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "sphinxcontrib-jsmath" do
    url "https://files.pythonhosted.org/packages/b2/e8/9ed3830aeed71f17c026a07a5097edcf44b692850ef215b161b8ad875729/sphinxcontrib-jsmath-1.0.1.tar.gz"
    sha256 "a9925e4a4587247ed2191a22df5f6970656cb8ca2bd6284309578f2153e0c4b8"
  end

  resource "sphinxcontrib-serializinghtml" do
    url "https://files.pythonhosted.org/packages/cd/cc/fd7d17cfae18e5a92564bb899bc05e13260d7a633f3cffdaad4e5f3ce46a/sphinxcontrib-serializinghtml-1.1.3.tar.gz"
    sha256 "c0efb33f8052c04fd7a26c0a07f1678e8512e0faec19f4aa8f2473a8b81d5227"
  end

  resource "isort" do
    url "https://files.pythonhosted.org/packages/b1/de/a628d16fdba0d38cafb3d7e34d4830f2c9cb3881384ce5c08c44762e1846/isort-4.3.4.tar.gz"
    sha256 "b9c40e9750f3d77e6e4d441d8b0266cf555e7cdabdcff33c4fd06366ca761ef8"
  end

  resource "python-editor" do
    url "https://files.pythonhosted.org/packages/0a/85/78f4a216d28343a67b7397c99825cff336330893f00601443f7c7b2f2234/python-editor-1.0.4.tar.gz"
    sha256 "51fda6bcc5ddbbb7063b2af7509e43bd84bfc32a4ff71349ec7847713882327b"
  end

  resource "atomicwrites" do
    url "https://files.pythonhosted.org/packages/ec/0f/cd484ac8820fed363b374af30049adc8fd13065720fd4f4c6be8a2309da7/atomicwrites-1.3.0.tar.gz"
    sha256 "75a9445bac02d8d058d5e1fe689654ba5a6556a1dfd8ce6ec55a0ed79866cfa6"
  end

  resource "pytest-cache" do
    url "https://files.pythonhosted.org/packages/d1/15/082fd0428aab33d2bafa014f3beb241830427ba803a8912a5aaeaf3a5663/pytest-cache-1.0.tar.gz"
    sha256 "be7468edd4d3d83f1e844959fd6e3fd28e77a481440a7118d430130ea31b07a9"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/c2/95/f43d02315f4ec074219c6e3124a87eba1d2d12196c2767fadfdc07a83884/cryptography-2.7.tar.gz"
    sha256 "e6347742ac8f35ded4a46ff835c60e68c22a536a8ae5c4422966d06946b6d4c6"
  end

  resource "sphinxcontrib-devhelp" do
    url "https://files.pythonhosted.org/packages/57/5f/bf9a0f7454df68a7a29033a5cf8d53d0797ae2e426b1b419e4622726ec7d/sphinxcontrib-devhelp-1.0.1.tar.gz"
    sha256 "6c64b077937330a9128a4da74586e8c2130262f014689b4b89e2d08ee7294a34"
  end

  resource "alabaster" do
    url "https://files.pythonhosted.org/packages/cc/b4/ed8dcb0d67d5cfb7f83c4d5463a7614cb1d078ad7ae890c9143edebbf072/alabaster-0.7.12.tar.gz"
    sha256 "a661d72d58e6ea8a57f7a86e37d86716863ee5e92788398526d58b26a4e4dc02"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/7b/db/1d037ccd626d05a7a47a1b81ea73775614af83c2b3e53d86a0bb41d8d799/Jinja2-2.10.3.tar.gz"
    sha256 "9fe95f19286cfefaa917656583d020be14e7859c6b0252588391e47db34527de"
  end

  resource "unify" do
    url "https://files.pythonhosted.org/packages/e9/92/f7ab4a788a3efbf83cddeb0f78595fcddd690ef0f55371a525d0f7c237ad/unify-0.5.tar.gz"
    sha256 "8ddce812b2457212b7598fe574c9e6eb3ad69710f445391338270c7f8a71723c"
  end

  resource "untokenize" do
    url "https://files.pythonhosted.org/packages/f7/46/e7cea8159199096e1df52da20a57a6665da80c37fb8aeb848a3e47442c32/untokenize-0.1.1.tar.gz"
    sha256 "3865dbbbb8efb4bb5eaa72f1be7f3e0be00ea8b7f125c69cbd1f5fda926f37a2"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/ba/19/1119fe7b1e49b9c8a9f154c930060f37074ea2e8f9f6558efc2eeaa417a2/decorator-4.4.0.tar.gz"
    sha256 "86156361c50488b84a3f148056ea716ca587df2f0de1d34750d35c21312725de"
  end

  resource "ndg-httpsclient" do
    url "https://files.pythonhosted.org/packages/b9/f8/8f49278581cb848fb710a362bfc3028262a82044167684fb64ad068dbf92/ndg_httpsclient-0.5.1.tar.gz"
    sha256 "d72faed0376ab039736c2ba12e30695e2788c4aa569c9c3e3d72131de2592210"
  end

  resource "check-manifest" do
    url "https://files.pythonhosted.org/packages/7b/a9/1df7b7a07a1c224604cab18e27de9820b640e088c75f28cf7f77cfa17a72/check-manifest-0.39.tar.gz"
    sha256 "a4c555f658a7c135b8a22bd26c2e55cfaf5876e4d5962d8c25652f2addd556bc"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/1e/2f/7bba47eb58f62a473387cd7658dedd0bedb4b0fa9d530bbbfa0a6d23034a/mypy_extensions-0.4.2.tar.gz"
    sha256 "a161e3b917053de87dbe469987e173e49fb454eca10ef28b48b384538cc11458"
  end

  resource "pydocstyle" do
    url "https://files.pythonhosted.org/packages/10/eb/e6bc79c82c402d226a9119f3ff2e573bb567b8170564becc2dd783ef73fd/pydocstyle-4.0.1.tar.gz"
    sha256 "04c84e034ebb56eb6396c820442b8c4499ac5eb94a3bda88951ac3dc519b6058"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/1c/ca/5b8c1fe032a458c2c4bcbe509d1401dca9dda35c7fc46b36bb81c2834740/psutil-5.6.3.tar.gz"
    sha256 "863a85c1c0a5103a12c05a35e59d336e1d665747e531256e061213e2e90f63f3"
  end

  resource "pytest-flake8" do
    url "https://files.pythonhosted.org/packages/f0/b5/e1360bfe5b1218fe4f7a7fd6038de8d990e980c6f5d55c922e216de7131b/pytest-flake8-1.0.4.tar.gz"
    sha256 "4d225c13e787471502ff94409dcf6f7927049b2ec251c63b764a4b17447b60c0"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/1b/82/52b4facd501d1cdfee1f2b3aa6092dc0ee6c07baf78692f9035adb1357da/shellingham-1.3.1.tar.gz"
    sha256 "985b23bbd1feae47ca6a6365eacd314d93d95a8a16f8f346945074c28fe6f3e0"
  end

  resource "environ-config" do
    url "https://files.pythonhosted.org/packages/67/6f/dfa0c96e15188b98f8b5989784fd8f47407ddbd24ae8142d5edaaaaa5336/environ-config-19.1.0.tar.gz"
    sha256 "cd5fa819f047853fb7b6c432d35976a84eacd54647a109fa2af27bafcdab7af1"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/d7/9d/ae82a5facf2dd89f557a33ad18eb68e5ac7b7a75cf52bf6a208f29077ecf/pluggy-0.13.0.tar.gz"
    sha256 "fa5fa1622fa6dd5c030e9cad086fa19ef6a0cf6d7a2d12318e10cb49d6d68f34"
  end

  resource "cwlref-runner" do
    url "https://files.pythonhosted.org/packages/ba/71/473777c3f190fca0546e9fb9aff38d198bf9e5e3d8af73fb9358c9f72d58/cwlref-runner-1.0.tar.gz"
    sha256 "a46662940c1e13453c1cb955167ef2223331449c58b026b7f06c905726aad619"
  end

  resource "bagit" do
    url "https://files.pythonhosted.org/packages/ee/11/7a7fa81c0d43fb4d449d418eba57fc6c77959754c5c2259a215152810555/bagit-1.7.0.tar.gz"
    sha256 "f248a3dad06fd3e5d329217baace6ade79d106579696b13e2c0bbc583101ded4"
  end

  resource "pytest-runner" do
    url "https://files.pythonhosted.org/packages/d9/6d/4b41a74b31720e25abd4799be72d54811da4b4d0233e38b75864dcc1f7ad/pytest-runner-5.1.tar.gz"
    sha256 "25a013c8d84f0ca60bb01bd11913a3bcab420f601f0f236de4423074af656e7a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/66/d4/977fdd5186b7cdbb7c43a7aac7c5e4e0337a84cb802e154616f3cfc84563/tabulate-0.8.5.tar.gz"
    sha256 "d0097023658d4dea848d6ae73af84532d1e86617ac0925d1adf1dd903985dac3"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/57/dd/585d728479d97d25aeeb9aa470d36a4ad8d0ba5610f84e14770128ce6ff7/zipp-0.6.0.tar.gz"
    sha256 "3718b1cbcd963c7d4c5511a8240812904164b7f381b647143a89d3b98f9bcd8e"
  end

  resource "sentry-sdk" do
    url "https://files.pythonhosted.org/packages/df/fb/a7d8c99facdcb1327219085c6a84afc841194e6c1c2e919461bde797796d/sentry-sdk-0.12.3.tar.gz"
    sha256 "15e51e74b924180c98bcd636cb4634945b0a99a124d50b433c3a9dc6a582e8db"
  end

  resource "prov" do
    url "https://files.pythonhosted.org/packages/0a/80/bb3756a77340917a584fc0141fa70f4c51dac130724eca6033e847bdfdfa/prov-1.5.1.tar.gz"
    sha256 "7a2d72b0df43cd9c6e374d815c8ce3cd5ca371d54f98f837853ac9fcc98aee4c"
  end

  resource "pytest-pep8" do
    url "https://files.pythonhosted.org/packages/1f/1c/c834344ef39381558b047bea1e3005197fa8457c199d58219996ca07defb/pytest-pep8-1.0.6.tar.gz"
    sha256 "032ef7e5fa3ac30f4458c73e05bb67b0f036a8a5cb418a534b3170f89f120318"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/5d/44/636bcd15697791943e2dedda0dbe098d8530a38d113b202817133e0b06c0/importlib_metadata-0.23.tar.gz"
    sha256 "aa18d7378b00b40847790e7c27e11673d7fed219354109d0e7b9e5b25dc3ad26"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "pep8" do
    url "https://files.pythonhosted.org/packages/01/a0/64ba19519db49e4094d82599412a9660dee8c26a7addbbb1bf17927ceefe/pep8-1.7.1.tar.gz"
    sha256 "fe249b52e20498e59e0b5c5256aa52ee99fc295b26ec9eaa85776ffdb9fe6374"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/5e/fd/eb19e4f6a806cd6ee34900a687f181001c7a0059ff914752091aba84681f/Werkzeug-0.16.0.tar.gz"
    sha256 "7280924747b5733b246fe23972186c6b348f9ae29724135a6dfc1e53cea433e7"
  end

  resource "cachecontrol" do
    url "https://files.pythonhosted.org/packages/c5/cb/7a78039c1e0d4e5fd9d8e9edf7ae34df469267e1c58873ca11af16e96bd8/CacheControl-0.11.7.tar.gz"
    sha256 "8f7829d92584f1f2360ebfff4517ee359787d5b7dfa2ef9579f871b628745a1e"
  end

  resource "entrypoints" do
    url "https://files.pythonhosted.org/packages/b4/ef/063484f1f9ba3081e920ec9972c96664e2edb9fdc3d8669b0e3b8fc0ad7c/entrypoints-0.3.tar.gz"
    sha256 "c70dd71abe5a8c85e55e12c19bd91ccfeec11a6e99044204511f9ed547d48451"
  end

  resource "responses" do
    url "https://files.pythonhosted.org/packages/cb/83/9a79053228532392949542bb21ee3e685e089ac8dc2fe7f0a9dfbbced0e5/responses-0.10.6.tar.gz"
    sha256 "502d9c0c8008439cfcdef7e251f507fcfdd503b56e8c0c87c3c3e3393953f790"
  end

  resource "lockfile" do
    url "https://files.pythonhosted.org/packages/17/47/72cb04a58a35ec495f96984dddb48232b551aafb95bde614605b754fe6f7/lockfile-0.12.2.tar.gz"
    sha256 "6aed02de03cba24efabcd600b30540140634fc06cfa603822d508d5361e9f799"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/2d/a4/509f6e7783ddd35482feda27bc7f72e65b5e7dc910eca4ab2164daf9c577/mistune-0.8.4.tar.gz"
    sha256 "59a3429db53c50b5c6bcc8a07f8848cb00d7dc8bdb431a4ab41920d201d4756e"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/e3/e8/b3212641ee2718d556df0f23f78de8303f068fe29cdaa7a91018849582fe/PyYAML-5.1.2.tar.gz"
    sha256 "01adf0b6c6f61bd11af6e10ca52b7d4057dd0be0343eb9283c878cf3af56aee4"
  end

  resource "pytest-cov" do
    url "https://files.pythonhosted.org/packages/13/8a/51f54b43a043c799bceca846594b9a310823a3e52df5ec27109cccba90f4/pytest-cov-2.8.1.tar.gz"
    sha256 "cc6742d8bac45070217169f5f72ceee1e0e55b0221f54bcf24845972d3a47f2b"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/b9/19/5cbd78eac8b1783671c40e34bb0fa83133a06d340a38b55c645076d40094/toml-0.10.0.tar.gz"
    sha256 "229f81c57791a41d65e399fc06bf0848bab550a9dfd5ed66df18ce5f05e73d5c"
  end

  resource "schema-salad" do
    url "https://files.pythonhosted.org/packages/91/9c/fedc1e6b9fe9322a7d6ee4efac7b06bc26ff740ff91c1d0455e818c0d37c/schema-salad-2.7.20181126142424.tar.gz"
    sha256 "9c4dc0bb38830e8c324575ee11a2c28a1409361790a5ccabcbf3690475c27c8d"
  end

  resource "pycodestyle" do
    url "https://files.pythonhosted.org/packages/1c/d1/41294da5915f4cae7f4b388cea6c2cd0d6cd53039788635f6875dfe8c72f/pycodestyle-2.5.0.tar.gz"
    sha256 "e40a936c9a450ad81df37f549d676d127b1b66000a6c500caa2b085bc0ca976c"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/01/62/ddcf76d1d19885e8579acb1b1df26a852b03472c0e46d2b959a714c90608/requests-2.22.0.tar.gz"
    sha256 "11e007a8a2aa0323f5a921e9e6a2d7e4e67d9877e85773fba9ba6419025cbeb4"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ca/f8/2a60a2c88a97558bdd289b6dc9eb75b00bd90ff34155d681ba6dbbcb46b2/pyasn1-0.4.7.tar.gz"
    sha256 "a9495356ca1d66ed197a0f72b41eb1823cf7ea8b5bd07191673e8147aecf8604"
  end

  resource "gitdb2" do
    url "https://files.pythonhosted.org/packages/c5/62/ed7205331e8d7cc377e2512cb32f8f8f075c0defce767551d0a76e102ce2/gitdb2-2.0.6.tar.gz"
    sha256 "1b6df1433567a51a4a9c1a5a0de977aa351a405cc56d7d35f3388bad1f630350"
  end

  resource "snowballstemmer" do
    url "https://files.pythonhosted.org/packages/21/1b/6b8bbee253195c61aeaa61181bb41d646363bdaa691d0b94b304d4901193/snowballstemmer-2.0.0.tar.gz"
    sha256 "df3bac3df4c2c01363f3dd2cfa78cce2840a79b9f1c2d2de9ce8d31683992f52"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/5a/2f/449ded84226d0e2fda8da9252e5ee7731bdf14cd338f622dfcd9934e0377/packaging-19.2.tar.gz"
    sha256 "28b924174df7a2fa32c1953825ff29c61e2f5e082343165438812f00d3a7fc47"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/7e/ae/26808275fc76bf2832deb10d3a3ed3107bc4de01b85dcccbe525f2cd6d1e/Pygments-2.4.2.tar.gz"
    sha256 "881c4c157e45f30af185c1ffe8d549d48ac9127433f2c380c24b84572ad66297"
  end

  resource "renku-sphinx-theme" do
    url "https://files.pythonhosted.org/packages/a6/16/34dab54a61a8b89ed95b4c87ce509976748a20d830436d8469c52bceca05/renku-sphinx-theme-0.1.0.tar.gz"
    sha256 "00c6270e4bd661b7c43339658a051e928a32e22de69e34f06182736598dcaa7d"
  end

  resource "click-completion" do
    url "https://files.pythonhosted.org/packages/77/fd/2d7ec2b86cd4d487abf0b13dce58e98413096c45b9645470be0cb8de6ff2/click-completion-0.5.1.tar.gz"
    sha256 "78072eecd5e25ea0d25ceaf99cd5f22aa2667d67231ae0819deab9b1ff3456fb"
  end

  resource "pyld" do
    url "https://files.pythonhosted.org/packages/3d/22/1534e274cc8ef72b4720bf2dc969831cf4c240e6df59319372e051d33d72/PyLD-1.0.5.tar.gz"
    sha256 "ce6d9cd065fb3a390ec65e665dcb3655ed2aa07431d98e201ea3bc99f56a8bfb"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/59/b6/21774b993eec6e797fbc49e53830df823b69a3cb62f94d36dfb497a0b65a/typing_extensions-3.7.4.tar.gz"
    sha256 "2ed632b30bb54fc3941c382decfd0ee4148f5c591651c9272473fea2c6397d95"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/f1/5a/87ca5909f400a2de1561f1648883af74345fe96349f34f737cdfc94eba8c/py-1.8.0.tar.gz"
    sha256 "dc639b046a6e2cff5bbe40194ad65936d6ba360b52b3c3fe1d08a82dd50b5e53"
  end

  resource "pytest-yapf" do
    url "https://files.pythonhosted.org/packages/15/db/1de406a21af920d7e5d6a30c41ab339eb4c5f5b960d8ecdf77de95f87771/pytest-yapf-0.1.1.tar.gz"
    sha256 "4c4d95d3a397b9b9defbf71644b7f906347f36ffd2c453785a5e4f81c5f9b7be"
  end

  resource "rdflib" do
    url "https://files.pythonhosted.org/packages/c5/77/1fa0f4cffd5faad496b1344ab665902bb2609f56e0fb19bcf80cff485da0/rdflib-4.2.2.tar.gz"
    sha256 "da1df14552555c5c7715d8ce71c08f404c988c58a1ecd38552d0da4fc261280d"
  end

  resource "sphinxcontrib-htmlhelp" do
    url "https://files.pythonhosted.org/packages/f1/f2/88e9d6dc4a17f1e95871f8b634adefcc5d691334f7a121e9f384d1dc06fd/sphinxcontrib-htmlhelp-1.0.2.tar.gz"
    sha256 "4670f99f8951bd78cd4ad2ab962f798f5618b17675c35c5ac3b2132a14ea8422"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/62/85/7585750fd65599e88df0fed59c74f5075d4ea2fe611deceb95dd1c2fb25b/certifi-2019.9.11.tar.gz"
    sha256 "e4f3620cfea4f83eedc95b24abd9cd56f3c4b146dd0177e83a21b4eb49e21e50"
  end

  resource "sphinxcontrib-qthelp" do
    url "https://files.pythonhosted.org/packages/0c/f0/690cd10603e3ea8d184b2fffde1d965dd337b87a1d5f7625d0f6791094f4/sphinxcontrib-qthelp-1.0.2.tar.gz"
    sha256 "79465ce11ae5694ff165becda529a600c754f4bc459778778c7017374d4d406f"
  end

  resource "setuptools-scm" do
    url "https://files.pythonhosted.org/packages/83/44/53cad68ce686585d12222e6769682c4bdb9686808d2739671f9175e2938b/setuptools_scm-3.3.3.tar.gz"
    sha256 "bd25e1fb5e4d603dcf490f1fde40fb4c595b357795674c3e5cb7f6217ab39ea5"
  end

  resource "imagesize" do
    url "https://files.pythonhosted.org/packages/41/f5/3cf63735d54aa9974e544aa25858d8f9670ac5b4da51020bbfc6aaade741/imagesize-1.1.0.tar.gz"
    sha256 "f3832918bc3c66617f92e35f5d70729187676313caa60c187eb0f28b8fe5e3b5"
  end

  resource "subprocess32" do
    url "https://files.pythonhosted.org/packages/32/c8/564be4d12629b912ea431f1a50eb8b3b9d00f1a0b1ceff17f266be190007/subprocess32-3.5.4.tar.gz"
    sha256 "eb2937c80497978d181efa1b839ec2d9622cf9600a039a79d0e108d1f9aec79d"
  end

  resource "shellescape" do
    url "https://files.pythonhosted.org/packages/dd/72/797570d91fd1ba785966c43f12d5a6dec40438ba727dd02dbf636032b0a1/shellescape-3.4.1.tar.gz"
    sha256 "e618b2bc13f2553315ca1669995dc10fcc2cae5f1e0fda49035ef02d56f0b358"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/82/c3/534ddba230bd4fbbd3b7a3d35f3341d014cca213f369a9940925e7e5f691/pytz-2019.3.tar.gz"
    sha256 "b02c06db6cf09c12dd25137e563b31700d3b80fcc4ad23abb7a315f2789819be"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "freezegun" do
    url "https://files.pythonhosted.org/packages/da/df/029966dd13982a043df910996bd3c0d0221b3add47fcd44fd8c3f44f3152/freezegun-0.3.12.tar.gz"
    sha256 "2a4d9c8cd3c04a201e20c313caf8b6338f1cfa4cda43f46a94cc4a9fd13ea5e7"
  end

  resource "gitpython" do
    url "https://files.pythonhosted.org/packages/9f/a9/3fa7c55de07ce3cd809726e453d9c44a64a1ea6999940995e15547583820/GitPython-3.0.3.tar.gz"
    sha256 "631263cc670aa56ce3d3c414cf0fe2e840f2e913514b138ea28d88a477bbcd21"
  end

  resource "yapf" do
    url "https://files.pythonhosted.org/packages/0c/ad/1dd7e729e9d707c602267ed9a6ca9b771a507862f85456bf18f5fff8f0d1/yapf-0.27.0.tar.gz"
    sha256 "34f6f80c446dcb2c44bd644c4037a2024b6645e293a4c9c4521983dd0bb247a1"
  end

  resource "avro-cwl" do
    url "https://files.pythonhosted.org/packages/1d/ac/db88240c98d0f09109643fbb10c4bc12461e89bae46f664fe75cee582220/avro-cwl-1.8.4.tar.gz"
    sha256 "0334de2f44166b449bd2ea29d525ffe531146d7e2aad84c2b0eee081f636c7f4"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/c2/31/45f61c8927c9550109f1c4b99ba3ca66d328d889a9c9853a808bff1c9fa0/more-itertools-7.2.0.tar.gz"
    sha256 "409cd48d4db7052af495b09dec721011634af3753ae1ef92d2b32f73a745f832"
  end

  resource "smmap2" do
    url "https://files.pythonhosted.org/packages/3b/ba/e49102b3e8ffff644edded25394b2d22ebe3e645f3f6a8139129c4842ffe/smmap2-2.0.5.tar.gz"
    sha256 "29a9ffa0497e7f2be94ca0ed1ca1aa3cd4cf25a1f6b4f5f87f74b46ed91d609a"
  end

  resource "apipkg" do
    url "https://files.pythonhosted.org/packages/a8/af/07a13b1560ebcc9bf4dd439aeb63243cbd8d374f4f328691470d6a9b9804/apipkg-1.5.tar.gz"
    sha256 "37228cda29411948b422fae072f57e31d3396d2ee1c9783775980ee9c9990af6"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/c4/43/3f1e7d742e2a7925be180b6af5e0f67d38de2f37560365ac1a0b9a04c015/lxml-4.4.1.tar.gz"
    sha256 "c81cb40bff373ab7a7446d6bbca0190bccc5be3448b47b51d729e37799bb5692"
  end

  resource "mccabe" do
    url "https://files.pythonhosted.org/packages/06/18/fa675aa501e11d6d6ca0ae73a101b2f3571a565e0f7d38e062eec18a91ee/mccabe-0.6.1.tar.gz"
    sha256 "dd8d182285a0fe56bace7f45b5e7d1a6ebcbf524e8f3bd87eb0f125271b8831f"
  end

  resource "babel" do
    url "https://files.pythonhosted.org/packages/bd/78/9fb975cbb3f4b136de2cd4b5e5ce4a3341169ebf4c6c03630996d05428f1/Babel-2.7.0.tar.gz"
    sha256 "e86135ae101e31e2c8ec20a4e0c5220f4eed12487d5cf3f78be7e98d3a57fc28"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "rdflib-jsonld" do
    url "https://files.pythonhosted.org/packages/ba/48/edaad22fc9de34500699f0c7fc9124385dd425fd18857244f126a6f7df66/rdflib-jsonld-0.4.0.tar.gz"
    sha256 "144774786a2fc7de09b24a9309cbcccc78bc48b152536d2ea1c1df2ad715bc2d"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/3a/3b/f839b8431582e0f4e5f98230300db70b795f467503b2cdb0bf7eb9b18351/pytest-5.2.1.tar.gz"
    sha256 "ca563435f4941d0cb34767301c27bc65c510cb82e90b9ecf9cb52dc2c63caaa0"
  end

  resource "flake8" do
    url "https://files.pythonhosted.org/packages/8d/a7/99222c9200af533c1ecb1120d99adbd1c033b57296ac5cb39d121db007a8/flake8-3.7.8.tar.gz"
    sha256 "19241c1cbc971b9962473e4438a2ca19749a7dd002dd1a946eaba171b4114548"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/80/b3/6ca4806441b730782fc4613c6aa2070412295c5521f33ae151988e448929/tqdm-4.36.1.tar.gz"
    sha256 "abc25d0ce2397d070ef07d8c7e706aede7920da163c64997585d42d3537ece3d"
  end

  resource "execnet" do
    url "https://files.pythonhosted.org/packages/5a/61/1b50e0891d9b934154637fdaac88c68a82fd8dc5648dfb04e65937fc6234/execnet-1.7.1.tar.gz"
    sha256 "cacb9df31c9680ec5f95553976c4da484d407e85e41c83cb812aa014f0eddc50"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/77/19/c225d7dd6b3678e5f8b76b8101dc903a0f1799b7182eeab4d20b07a32878/ruamel.yaml-0.15.51.tar.gz"
    sha256 "97eff81b23c73a2ea182c04a71e2aa939f3ca493b9b21e4ccbf52eeb000a3a46"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ff/44/29655168da441dff66de03952880c6e2d17b252836ff1aa4421fba556424/urllib3-1.25.6.tar.gz"
    sha256 "9a107b99a5393caf59c7aa3c1249c16e6879447533d0887f4336dde834c7be86"
  end

  resource "cwltool" do
    url "https://files.pythonhosted.org/packages/6a/26/02ed6c2f2fee779e8e762db1c33aba1bd1345815a12935c6ea9772d8da78/cwltool-1.0.20181012180214.tar.gz"
    sha256 "e7312100fdbf5abe5853b47ce909e25ab5f4ff5307e006a3db866ec11495605e"
  end

  resource "coverage" do
    url "https://files.pythonhosted.org/packages/85/d5/818d0e603685c4a613d56f065a721013e942088047ff1027a632948bdae6/coverage-4.5.4.tar.gz"
    sha256 "e07d9f1a23e9e93ab5c62902833bf3e4b1f65502927379148b6622686223125c"
  end

  resource "future-nodefix" do
    url "https://files.pythonhosted.org/packages/82/12/a8ae214840aecb7668e23febffa58c18a4923e64a62c8d33d394ffdfdaba/future-nodefix-0.17.0.tar.gz"
    sha256 "66404d64aef899cd2e5548b2b52779afec7496905bae0adac78aab26780ed67f"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/14/ec/6ee2168387ce0154632f856d5cc5592328e9cf93127c5c9aeca92c8c16cb/filelock-3.0.12.tar.gz"
    sha256 "18d82244ee114f543149c66a6e0c14e9c4f8a1044b5cdaadd0f82159d6a6ff59"
  end

  resource "sphinx" do
    url "https://files.pythonhosted.org/packages/76/42/a4465a0080e545cd152f7d3f16229d5e1300183fcb1067e4ec7e639b8605/Sphinx-2.2.0.tar.gz"
    sha256 "0d586b0f8c2fc3cc6559c5e8fd6124628110514fda0e5d7c82e682d749d2e845"
  end

  resource "pyflakes" do
    url "https://files.pythonhosted.org/packages/52/64/87303747635c2988fcaef18af54bfdec925b6ea3b80bcd28aaca5ba41c9e/pyflakes-2.1.1.tar.gz"
    sha256 "d976835886f8c5b31d47970ed689944a0262b5f3afa00a5a7b4dc81e5449f8a2"
  end

  resource "sphinxcontrib-applehelp" do
    url "https://files.pythonhosted.org/packages/1b/71/8bafa145e48131049dd4f731d6f6eeefe0c34c3017392adbec70171ad407/sphinxcontrib-applehelp-1.0.1.tar.gz"
    sha256 "edaa0ab2b2bc74403149cb0209d6775c96de797dfd5b5e2a71981309efab3897"
  end

  resource "pyopenssl" do
    url "https://files.pythonhosted.org/packages/40/d0/8efd61531f338a89b4efa48fcf1972d870d2b67a7aea9dcf70783c8464dc/pyOpenSSL-19.0.0.tar.gz"
    sha256 "aeca66338f6de19d1aa46ed634c3b9ae519a64b458f8468aec688e7e3c20f200"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/d1/e2/c518f2bc5805668803ebf0659628b0e9d77ca981308c7e9e5564b30b8337/asn1crypto-1.0.1.tar.gz"
    sha256 "0b199f211ae690df3db4fd6c1c4ff976497fb1da689193e368eedbadc53d9292"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "scandir" do
    url "https://files.pythonhosted.org/packages/df/f5/9c052db7bd54d0cbf1bc0bb6554362bba1012d03e5888950a4f5c5dadc4e/scandir-1.10.0.tar.gz"
    sha256 "4d4631f6062e658e9007ab3149a9b914f3548cb38bfb021c64f39a025ce578ae"
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
