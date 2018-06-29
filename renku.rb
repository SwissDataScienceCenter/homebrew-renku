class Renku < Formula
  include Language::Python::Virtualenv

  desc "Python SDK and CLI for the Renku platform."
  homepage "https://github.com/SwissDataScienceCenter/renku-python"
  url "https://files.pythonhosted.org/packages/8c/a0/be8ca6ac70ddd5f3f6314c732fee1683993dbbf9a343324319c456e2843f/renku-0.1.0.dev20180621.tar.gz"
  version "0.1.0.dev20180621"
  sha256 "9796ce5dc646b1a794c55858832a893b6ef74e1d3b0df281aaa95eff8db8eea3"
  version_scheme 1
  head "https://github.com/SwissDataScienceCenter/renku-python"

  depends_on "python"
  depends_on "git-lfs"

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/e4/ac/a04671e118b57bee87dabca1e0f2d3bda816b7a551036012d0ca24190e71/attrs-18.1.0.tar.gz"
    sha256 "e0d0eb91441a3b53dab4d9b743eafc1ac44476296a2053b6ca3af0b139faf87b"
  end

  resource "avro-cwl" do
    url "https://files.pythonhosted.org/packages/1d/ac/db88240c98d0f09109643fbb10c4bc12461e89bae46f664fe75cee582220/avro-cwl-1.8.4.tar.gz"
    sha256 "0334de2f44166b449bd2ea29d525ffe531146d7e2aad84c2b0eee081f636c7f4"
  end

  resource "cachecontrol" do
    url "https://files.pythonhosted.org/packages/c5/cb/7a78039c1e0d4e5fd9d8e9edf7ae34df469267e1c58873ca11af16e96bd8/CacheControl-0.11.7.tar.gz"
    sha256 "8f7829d92584f1f2360ebfff4517ee359787d5b7dfa2ef9579f871b628745a1e"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-plugins" do
    url "https://files.pythonhosted.org/packages/77/05/da5c9e19457f20cadfe22c397cd3852577066066f63e40f2baa0831b1693/click-plugins-1.0.3.tar.gz"
    sha256 "7acc5e7eedd2dfd719714e8d53ae99030b5357aed661d0b06dacd6c2d583d7c5"
  end

  resource "cwltool" do
    url "https://files.pythonhosted.org/packages/0d/ee/a3e241cd30679be8c79d705857ab625bf8d10e60cbbefa903144b9fe860e/cwltool-1.0.20180525185854.tar.gz"
    sha256 "86eda1d65b1f5f215e0cf00b1ff6d1a051fc9481cf92145fe9b8dd6d357b059a"
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
    url "https://files.pythonhosted.org/packages/2d/ba/db7e0717368958827fa97af0b8acafd983ac3a6ecd679f60f3ccd6e5b16e/filelock-3.0.4.tar.gz"
    sha256 "011327d4ed939693a5b28c0fdf2fd9bda1f68614c1d6d0643a89382ce9843a71"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "gitdb2" do
    url "https://files.pythonhosted.org/packages/84/11/22e68bd46fd545b17d0a0b200cf75c20e9e7b817726a69ad5f3070fd0d3c/gitdb2-2.0.3.tar.gz"
    sha256 "b60e29d4533e5e25bb50b7678bbc187c8f6bcff1344b4f293b2ba55c85795f09"
  end

  resource "gitpython" do
    url "https://files.pythonhosted.org/packages/f1/e4/2879ab718c80bc9261b34f214e27280f63437068582f8813ff2552373196/GitPython-2.1.10.tar.gz"
    sha256 "b60b045cf64a321e5b620debb49890099fa6c7be6dfb7fb249027e5d34227301"
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

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/25/a4/12a584c0c59c9fed529f8b3c47ca8217c0cf8bcc5e1089d3256410cfbdbc/mistune-0.7.4.tar.gz"
    sha256 "8517af9f5cd1857bb83f9a23da75aa516d7538c32a2c5d5c56f3789a9e4cd22f"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/11/42/f951cc6838a4dff6ce57211c4d7f8444809ccbe2134179950301e5c4c83c/networkx-2.1.zip"
    sha256 "64272ca418972b70a196cb15d9c85a5a6041f09a2f32e0d30c0255f25d458bb1"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/df/5f/3f4aae7b28db87ddef18afed3b71921e531ca288dc604eb981e9ec9f8853/oauthlib-2.1.0.tar.gz"
    sha256 "ac35665a61c1685c56336bda97d5eefa246f1202618a1d6f34fccb1bdd404162"
  end

  resource "pyld" do
    url "https://files.pythonhosted.org/packages/3d/8a/e76490b38b0fa381bd50585605676748760b1a19cdbfaa10163a2219a405/PyLD-1.0.3.tar.gz"
    sha256 "f50a08fc9be794e869f20e594311e6569be30bd3e3adc87a3f130cd9ba79228a"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/a0/b0/a4e3241d2dee665fea11baec21389aec6886655cd4db7647ddf96c3fad15/python-dateutil-2.7.3.tar.gz"
    sha256 "e27001de32f627c22380a688bcc43ce83504a7bc5da472209b4c70f02829f0b8"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/bd/da/0a49c1a31c60634b93fd1376b3b7966c4f81f2da8263f389cad5b6bbd6e8/PyYAML-4.2b1.tar.gz"
    sha256 "ef3a0d5a5e950747f4a39ed7b204e036b37f9bddc7551c1a813b8727515a832e"
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

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/95/be/072464f05b70e4142cb37151e215a2037b08b1400f8a56f2538b76ca6205/requests-oauthlib-1.0.0.tar.gz"
    sha256 "8886bfec5ad7afb391ed5443b1f697c6f4ae98d0e5620839d8b4499c032ada3f"
  end

  resource "ruamel.yaml" do
    url "https://files.pythonhosted.org/packages/cf/86/7ef6c24317e20e6cef0eab407520d49f3d3836e454d5377bdcbcf03d385c/ruamel.yaml-0.14.12.tar.gz"
    sha256 "9f0a9d5c94d0437efc520cc05d70b244101e5185edcd279a7f0a64bb28baaec1"
  end

  resource "schema-salad" do
    url "https://files.pythonhosted.org/packages/af/fb/645a2c7ad327cf6da550bcc5887cada6194c81b744737ab00e050ecb39a9/schema-salad-2.7.20180611133406.tar.gz"
    sha256 "094e8d8dcf04ff695397d455e3f17cff37df15c36b1cdf5ce8974a42015f8b59"
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
    url "https://files.pythonhosted.org/packages/48/d8/25d9b4b875ab3c2400ec7794ceda8093b51101a9d784da608bf65ab5f5f5/smmap2-2.0.3.tar.gz"
    sha256 "c7530db63f15f09f8251094b22091298e82bf6c699a6b8344aaaef3f2e1276c3"
  end

  resource "subprocess32" do
    url "https://files.pythonhosted.org/packages/c3/5f/7117737fc7114061837a4f51670d863dd7f7f9c762a6546fa8a0dcfe61c8/subprocess32-3.5.2.tar.gz"
    sha256 "eb2b989cf03ffc7166339eb34f1aa26c5ace255243337b1e22dab7caa1166687"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "typing" do
    url "https://files.pythonhosted.org/packages/ec/cc/28444132a25c113149cec54618abc909596f0b272a74c55bab9593f8876c/typing-3.6.4.tar.gz"
    sha256 "d400a9344254803a2368533e4533a4200d21eb7b6b729c173bc38201a74db3f2"
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

