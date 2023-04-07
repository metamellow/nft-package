// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

address[] testaddresses = [
"0xcecd463f34f722ce687a5324b6fdd2e1c8fb4e86",
"0xcecd463f34f722ce687a5324b6fdd2e1c8fb4e86",
"0x4d28B3b1A14c90F859675e9c9bFc0852edDd1574",
"0x4d28B3b1A14c90F859675e9c9bFc0852edDd1574"
];

// BONNFT snapshot taken on Feb 19th 10am
address[] public addresses = [
    "0xcecd463f34f722ce687a5324b6fdd2e1c8fb4e86",
    "0x2b5ff8cba8ed3a6e7813cd5e55ecd95b87791cee",
    "0xcecd463f34f722ce687a5324b6fdd2e1c8fb4e86",
    "0xecf6a58d7c71242f3cca019dfc4ee33b019ab909",
    "0x317913bda694b2c96d4d95a3aa329d00ed39038a",
    "0x317913bda694b2c96d4d95a3aa329d00ed39038a",
    "0x317913bda694b2c96d4d95a3aa329d00ed39038a",
    "0xf3c1a53754861ececee4ca615a6b11f67bc89d25",
    "0xf3c1a53754861ececee4ca615a6b11f67bc89d25",
    "0xf3c1a53754861ececee4ca615a6b11f67bc89d25",
    "0xf3c1a53754861ececee4ca615a6b11f67bc89d25",
    "0x2b5ff8cba8ed3a6e7813cd5e55ecd95b87791cee",
    "0xd253336dd471ff67320d07d650f0902a682a1e06",
    "0x6050f993b8706c5b9096cde3dc34143048989c20",
    "0x6050f993b8706c5b9096cde3dc34143048989c20",
    "0x6050f993b8706c5b9096cde3dc34143048989c20",
    "0x6050f993b8706c5b9096cde3dc34143048989c20",
    "0x6050f993b8706c5b9096cde3dc34143048989c20",
    "0x2f0ea1adb5478097770edf2331f2084eaf732ad9",
    "0x2f0ea1adb5478097770edf2331f2084eaf732ad9",
    "0x2f0ea1adb5478097770edf2331f2084eaf732ad9",
    "0x2f0ea1adb5478097770edf2331f2084eaf732ad9",
    "0x625b8d9d19d4586d1c7fa8ab738876b8b11b0aa5",
    "0xa9ae7f8139f28b72db2aeed18d21746013c144ea",
    "0xdeeacf35b59583b0fc4bba189763db73d1c173d0",
    "0xdeeacf35b59583b0fc4bba189763db73d1c173d0",
    "0xdeeacf35b59583b0fc4bba189763db73d1c173d0",
    "0xdeeacf35b59583b0fc4bba189763db73d1c173d0",
    "0xdeeacf35b59583b0fc4bba189763db73d1c173d0",
    "0x625b8d9d19d4586d1c7fa8ab738876b8b11b0aa5",
    "0xaab445f2846476a31aaed66112b0f3e2ad82c50a",
    "0xaab445f2846476a31aaed66112b0f3e2ad82c50a",
    "0xaab445f2846476a31aaed66112b0f3e2ad82c50a",
    "0xaab445f2846476a31aaed66112b0f3e2ad82c50a",
    "0xaab445f2846476a31aaed66112b0f3e2ad82c50a",
    "0xd845b00e2a07b04e2a70ad323b023e627d47fece",
    "0xd845b00e2a07b04e2a70ad323b023e627d47fece",
    "0xd845b00e2a07b04e2a70ad323b023e627d47fece",
    "0xa12fdd5a08d0b8ea9836bf5789d80d27d7e6fba7",
    "0xa12fdd5a08d0b8ea9836bf5789d80d27d7e6fba7",
    "0x2532fbaa140984bde741a685bc3c9b450b28652c",
    "0x2532fbaa140984bde741a685bc3c9b450b28652c",
    "0x2532fbaa140984bde741a685bc3c9b450b28652c",
    "0x2532fbaa140984bde741a685bc3c9b450b28652c",
    "0xfcf6ce6169bc764211743cc05eabcea74254936b",
    "0xfcf6ce6169bc764211743cc05eabcea74254936b",
    "0xfcf6ce6169bc764211743cc05eabcea74254936b",
    "0xfcf6ce6169bc764211743cc05eabcea74254936b",
    "0xfcf6ce6169bc764211743cc05eabcea74254936b",
    "0x966deb2e69cf99118a51303e38c5e5c314035437",
    "0x935dd9b73b62c1377c0f699544145bb6de1ac77b",
    "0x935dd9b73b62c1377c0f699544145bb6de1ac77b",
    "0x935dd9b73b62c1377c0f699544145bb6de1ac77b",
    "0x5fdb702a4aaaeca9819eb921226d068282142a2c",
    "0x8a93310e5d92fcac729fa3acc20bb82f21a51980",
    "0x8a93310e5d92fcac729fa3acc20bb82f21a51980",
    "0x9e09bf8ac23b6bc855eb44b08faf6113ac4ff9a9",
    "0x9e09bf8ac23b6bc855eb44b08faf6113ac4ff9a9",
    "0x8a93310e5d92fcac729fa3acc20bb82f21a51980",
    "0x8a93310e5d92fcac729fa3acc20bb82f21a51980",
    "0x8a93310e5d92fcac729fa3acc20bb82f21a51980",
    "0xd6b20c15410b66914bd93eaf017084c0da28b11f",
    "0xd6b20c15410b66914bd93eaf017084c0da28b11f",
    "0xd6b20c15410b66914bd93eaf017084c0da28b11f",
    "0xd6b20c15410b66914bd93eaf017084c0da28b11f",
    "0x3920ecb7f8c6c27e88dcd4cd83a14b3659dbc8df",
    "0x3920ecb7f8c6c27e88dcd4cd83a14b3659dbc8df",
    "0xd21c05856f81d1769e751940c22d975c74cba79a",
    "0x9a93314f84605c52173a6b8ba3805f70a0473fe3",
    "0x9a93314f84605c52173a6b8ba3805f70a0473fe3",
    "0x9a93314f84605c52173a6b8ba3805f70a0473fe3",
    "0x9a93314f84605c52173a6b8ba3805f70a0473fe3",
    "0x9a93314f84605c52173a6b8ba3805f70a0473fe3",
    "0x934b11049c8127a8dff0f3d374fa72f129026249",
    "0x934b11049c8127a8dff0f3d374fa72f129026249",
    "0x6ced0f0a3978854dfe2d7dd42aa6a7416170f6fb",
    "0xa7314de2390a29ade58a4012e6937245fc11ae82",
    "0x71ae0370a6c12c9e8bd8660231776a3061db400f",
    "0x71ae0370a6c12c9e8bd8660231776a3061db400f",
    "0x71ae0370a6c12c9e8bd8660231776a3061db400f",
    "0x71ae0370a6c12c9e8bd8660231776a3061db400f",
    "0x71ae0370a6c12c9e8bd8660231776a3061db400f",
    "0x5a9e2de62d200bcaf448b52b97071f40eee93a1d",
    "0x5a9e2de62d200bcaf448b52b97071f40eee93a1d",
    "0x5a9e2de62d200bcaf448b52b97071f40eee93a1d",
    "0x5a9e2de62d200bcaf448b52b97071f40eee93a1d",
    "0x5a9e2de62d200bcaf448b52b97071f40eee93a1d",
    "0x247116313a91795d3f99f7652f14eed09767292d",
    "0x247116313a91795d3f99f7652f14eed09767292d",
    "0x247116313a91795d3f99f7652f14eed09767292d",
    "0x247116313a91795d3f99f7652f14eed09767292d",
    "0x247116313a91795d3f99f7652f14eed09767292d",
    "0x8d6d0e6578f412d617b7f56d7947a74bbe44cd0c",
    "0x8d6d0e6578f412d617b7f56d7947a74bbe44cd0c",
    "0x8d6d0e6578f412d617b7f56d7947a74bbe44cd0c",
    "0x8d6d0e6578f412d617b7f56d7947a74bbe44cd0c",
    "0x8d6d0e6578f412d617b7f56d7947a74bbe44cd0c",
    "0x69f1582eec3429e8f29a56c957875db2171851e6",
    "0x69f1582eec3429e8f29a56c957875db2171851e6",
    "0x69f1582eec3429e8f29a56c957875db2171851e6",
    "0x69f1582eec3429e8f29a56c957875db2171851e6",
    "0x69f1582eec3429e8f29a56c957875db2171851e6",
    "0xa6651e575954789e923da9ef06d5bc054b8b3f93",
    "0xa6651e575954789e923da9ef06d5bc054b8b3f93",
    "0xa6651e575954789e923da9ef06d5bc054b8b3f93",
    "0xa6651e575954789e923da9ef06d5bc054b8b3f93",
    "0xa6651e575954789e923da9ef06d5bc054b8b3f93",
    "0x24975c49120b1aa4e18c5cd8d7f65ffe91bd91b3",
    "0x24975c49120b1aa4e18c5cd8d7f65ffe91bd91b3",
    "0x24975c49120b1aa4e18c5cd8d7f65ffe91bd91b3",
    "0x24975c49120b1aa4e18c5cd8d7f65ffe91bd91b3",
    "0x24975c49120b1aa4e18c5cd8d7f65ffe91bd91b3",
    "0xb84f99d3458e79371faa44b415506468e5fa18f5",
    "0xb84f99d3458e79371faa44b415506468e5fa18f5",
    "0xb84f99d3458e79371faa44b415506468e5fa18f5",
    "0xb84f99d3458e79371faa44b415506468e5fa18f5",
    "0xb84f99d3458e79371faa44b415506468e5fa18f5",
    "0x2a5bac6615c1516c89e3b657a19c8620d815674a",
    "0x2a5bac6615c1516c89e3b657a19c8620d815674a",
    "0x2a5bac6615c1516c89e3b657a19c8620d815674a",
    "0x2a5bac6615c1516c89e3b657a19c8620d815674a",
    "0x2a5bac6615c1516c89e3b657a19c8620d815674a",
    "0x5bd13fb695d8cc7ec642b40d53afb794c20fc508",
    "0x5bd13fb695d8cc7ec642b40d53afb794c20fc508",
    "0x5bd13fb695d8cc7ec642b40d53afb794c20fc508",
    "0x5bd13fb695d8cc7ec642b40d53afb794c20fc508",
    "0x5bd13fb695d8cc7ec642b40d53afb794c20fc508",
    "0x6d55f08c49acd762704805694766b15d77d77d79",
    "0x6d55f08c49acd762704805694766b15d77d77d79",
    "0x652968c8e951709997418eb6b22b7f2f8e99fdfa",
    "0x652968c8e951709997418eb6b22b7f2f8e99fdfa",
    "0x652968c8e951709997418eb6b22b7f2f8e99fdfa",
    "0x652968c8e951709997418eb6b22b7f2f8e99fdfa",
    "0x6cbf8b4bfcbc787b067dba8bace8bb6aea2fbee6",
    "0x6cbf8b4bfcbc787b067dba8bace8bb6aea2fbee6",
    "0x6cbf8b4bfcbc787b067dba8bace8bb6aea2fbee6",
    "0x6cbf8b4bfcbc787b067dba8bace8bb6aea2fbee6",
    "0xcecd463f34f722ce687a5324b6fdd2e1c8fb4e86",
    "0xf3c1a53754861ececee4ca615a6b11f67bc89d25",
    "0x5ca4b035490bfad2c9984c2dc12834f5adccb4ac",
    "0x5ca4b035490bfad2c9984c2dc12834f5adccb4ac",
    "0xcecd463f34f722ce687a5324b6fdd2e1c8fb4e86",
    "0xaa9fa097e58daad64c1a5e545bc088c69fed6b18",
    "0xaa9fa097e58daad64c1a5e545bc088c69fed6b18",
    "0x4a6adea281c85d3d202e296dda7c6ca9b2b5d140",
    "0x4a6adea281c85d3d202e296dda7c6ca9b2b5d140",
    "0x4a6adea281c85d3d202e296dda7c6ca9b2b5d140",
    "0x4a6adea281c85d3d202e296dda7c6ca9b2b5d140",
    "0x4a6adea281c85d3d202e296dda7c6ca9b2b5d140",
    "0x9e09bf8ac23b6bc855eb44b08faf6113ac4ff9a9",
    "0x9e09bf8ac23b6bc855eb44b08faf6113ac4ff9a9",
    "0x9e09bf8ac23b6bc855eb44b08faf6113ac4ff9a9",
    "0xfb83f9f07757879300a62f4e0a213956ff665c4f",
    "0xfb83f9f07757879300a62f4e0a213956ff665c4f",
    "0xfb83f9f07757879300a62f4e0a213956ff665c4f",
    "0xfb83f9f07757879300a62f4e0a213956ff665c4f",
    "0xfb83f9f07757879300a62f4e0a213956ff665c4f",
    "0xecf6a58d7c71242f3cca019dfc4ee33b019ab909",
    "0x6b92e0af611039a8983ef648f83ca4ee46869e7d",
    "0xce80813adcdc2b4c4f8c1fb4f480c2fbacfaa3ed",
    "0xce80813adcdc2b4c4f8c1fb4f480c2fbacfaa3ed",
    "0xce80813adcdc2b4c4f8c1fb4f480c2fbacfaa3ed",
    "0x8fb925b59197809a30b1843770b9bb44c06aa411",
    "0x8fb925b59197809a30b1843770b9bb44c06aa411",
    "0x8fb925b59197809a30b1843770b9bb44c06aa411",
    "0x8fb925b59197809a30b1843770b9bb44c06aa411",
    "0x8fb925b59197809a30b1843770b9bb44c06aa411",
    "0x933ba90d3003647e0a83a1c0914a8dfad7d8f2a9",
    "0xc6d8997be1aa277bdfd2c24c669aa4497f837a08",
    "0x6e09d58f51bb409e8429b7f55d133b2fd75ea3f8",
    "0x6e09d58f51bb409e8429b7f55d133b2fd75ea3f8",
    "0xa904bb82d852cb871bdead260543a7069a0f2d72",
    "0xc360510ba70697ebdc1a99ab1e8235c0d1beedf7",
    "0xc360510ba70697ebdc1a99ab1e8235c0d1beedf7",
    "0xc360510ba70697ebdc1a99ab1e8235c0d1beedf7",
    "0xc360510ba70697ebdc1a99ab1e8235c0d1beedf7",
    "0xc360510ba70697ebdc1a99ab1e8235c0d1beedf7",
    "0xa904bb82d852cb871bdead260543a7069a0f2d72",
    "0x134e4a9c95ea5539a1ec592bb3872b2d6ff41d7e",
    "0xaa58b4943ffc88b8124e8d58bb902ae1e9f15d72",
    "0xaa58b4943ffc88b8124e8d58bb902ae1e9f15d72",
    "0xaa58b4943ffc88b8124e8d58bb902ae1e9f15d72",
    "0xaa58b4943ffc88b8124e8d58bb902ae1e9f15d72",
    "0xaa58b4943ffc88b8124e8d58bb902ae1e9f15d72",
    "0x733b3bcb5b02c986c42d1ca76b9546ff88542a11",
    "0x733b3bcb5b02c986c42d1ca76b9546ff88542a11",
    "0x733b3bcb5b02c986c42d1ca76b9546ff88542a11",
    "0x733b3bcb5b02c986c42d1ca76b9546ff88542a11",
    "0x733b3bcb5b02c986c42d1ca76b9546ff88542a11",
    "0x84148cd286aa087edd4a301fcffdcb2588d13d08",
    "0x84148cd286aa087edd4a301fcffdcb2588d13d08",
    "0x84148cd286aa087edd4a301fcffdcb2588d13d08",
    "0x84148cd286aa087edd4a301fcffdcb2588d13d08",
    "0x84148cd286aa087edd4a301fcffdcb2588d13d08",
    "0x5fdb702a4aaaeca9819eb921226d068282142a2c",
    "0x5fdb702a4aaaeca9819eb921226d068282142a2c",
    "0x5fdb702a4aaaeca9819eb921226d068282142a2c",
    "0x049de91958615075d7d509c8fe15a9f08539dfc6",
    "0x049de91958615075d7d509c8fe15a9f08539dfc6",
    "0x049de91958615075d7d509c8fe15a9f08539dfc6",
    "0x049de91958615075d7d509c8fe15a9f08539dfc6",
    "0x134e4a9c95ea5539a1ec592bb3872b2d6ff41d7e",
    "0x91f9f56545081e1ae79ec08c104aebdb2f50480c",
    "0xa12fdd5a08d0b8ea9836bf5789d80d27d7e6fba7",
    "0xf179a3908704561461cd50ad4fa84b93462fdab7",
    "0xf179a3908704561461cd50ad4fa84b93462fdab7",
    "0xf179a3908704561461cd50ad4fa84b93462fdab7",
    "0xf179a3908704561461cd50ad4fa84b93462fdab7",
    "0xf179a3908704561461cd50ad4fa84b93462fdab7",
    "0x91f9f56545081e1ae79ec08c104aebdb2f50480c",
    "0x625b8d9d19d4586d1c7fa8ab738876b8b11b0aa5",
    "0x625b8d9d19d4586d1c7fa8ab738876b8b11b0aa5",
    "0x6d55f08c49acd762704805694766b15d77d77d79",
    "0x6d55f08c49acd762704805694766b15d77d77d79",
    "0x4b54636088111f32ef1e7b42f2cfc6c86a8a5ff4",
    "0x4b54636088111f32ef1e7b42f2cfc6c86a8a5ff4",
    "0xea699be3993cf9d338d3359b236dafda786d93d7",
    "0x59ecd5248518e106faea93de124b7b15ec107d7e",
    "0x1a9055f56ba2f41a3c822d18e85ee6b3c262d7b3",
    "0x1a9055f56ba2f41a3c822d18e85ee6b3c262d7b3",
    "0x1a9055f56ba2f41a3c822d18e85ee6b3c262d7b3",
    "0x1a9055f56ba2f41a3c822d18e85ee6b3c262d7b3",
    "0x1a9055f56ba2f41a3c822d18e85ee6b3c262d7b3",
    "0xd37d3bf75b112a31e4d1c3c30382ea5e9c572239",
    "0xd37d3bf75b112a31e4d1c3c30382ea5e9c572239",
    "0xd37d3bf75b112a31e4d1c3c30382ea5e9c572239",
    "0xd37d3bf75b112a31e4d1c3c30382ea5e9c572239",
    "0xd37d3bf75b112a31e4d1c3c30382ea5e9c572239",
    "0xa904bb82d852cb871bdead260543a7069a0f2d72",
    "0x934b11049c8127a8dff0f3d374fa72f129026249",
    "0x934b11049c8127a8dff0f3d374fa72f129026249",
    "0xfed0d205031a93eda0afe4a9c3be062915101202",
    "0xfed0d205031a93eda0afe4a9c3be062915101202",
    "0xfed0d205031a93eda0afe4a9c3be062915101202",
    "0x52ad7e0d7ba657d02136ee847571ffb951a783f9",
    "0x52ad7e0d7ba657d02136ee847571ffb951a783f9",
    "0x3373837c11c81ee5165f8a6cce9ca2d779120f23",
    "0x61b1d741622462f2e6bc0c99b5226a7a45d675f6",
    "0x61b1d741622462f2e6bc0c99b5226a7a45d675f6",
    "0x9413a8608dcb3e52b7f5d4327d4e2d01b6210158",
    "0x9413a8608dcb3e52b7f5d4327d4e2d01b6210158",
    "0x625b8d9d19d4586d1c7fa8ab738876b8b11b0aa5",
    "0xc7e8f9537e515df4b7c1fd6ac3283fa642cdec51",
    "0xc7e8f9537e515df4b7c1fd6ac3283fa642cdec51",
    "0xc7e8f9537e515df4b7c1fd6ac3283fa642cdec51",
    "0xeac9d980b4d55371e43d19e1af0a8c89b6dd4f32",
    "0xeac9d980b4d55371e43d19e1af0a8c89b6dd4f32",
    "0xeac9d980b4d55371e43d19e1af0a8c89b6dd4f32",
    "0xeac9d980b4d55371e43d19e1af0a8c89b6dd4f32",
    "0xeac9d980b4d55371e43d19e1af0a8c89b6dd4f32",
    "0x526e5ae53fff0daa83080fabc7820a0252171806",
    "0x526e5ae53fff0daa83080fabc7820a0252171806",
    "0x78847a68e1ec964bfc1c616c2388b4156ddbe16d",
    "0x78847a68e1ec964bfc1c616c2388b4156ddbe16d",
    "0x78847a68e1ec964bfc1c616c2388b4156ddbe16d",
    "0x78847a68e1ec964bfc1c616c2388b4156ddbe16d",
    "0x78847a68e1ec964bfc1c616c2388b4156ddbe16d",
    "0x9b4bffedec96466a89230b9b1c271c4a6c7c091e",
    "0x9b4bffedec96466a89230b9b1c271c4a6c7c091e",
    "0x9b4bffedec96466a89230b9b1c271c4a6c7c091e",
    "0x9b4bffedec96466a89230b9b1c271c4a6c7c091e",
    "0x9b4bffedec96466a89230b9b1c271c4a6c7c091e",
    "0x77e48f2a949e2b8ba5a67c8e2f4211c16c6423f7",
    "0x77e48f2a949e2b8ba5a67c8e2f4211c16c6423f7",
    "0x77e48f2a949e2b8ba5a67c8e2f4211c16c6423f7",
    "0x77e48f2a949e2b8ba5a67c8e2f4211c16c6423f7",
    "0x77e48f2a949e2b8ba5a67c8e2f4211c16c6423f7",
    "0xa73524cf9b0cd061ef63e1a625574f479f7651fd",
    "0x6f32e4c0fd585174e2fc93e486f02d58702d62d5",
    "0xecf6a58d7c71242f3cca019dfc4ee33b019ab909",
    "0xcc5987149f0439f9a825ac0b12f46defe448c4cd",
    "0x9a5eefe67dc9f02f6ad7cf09c07f027864c9113e",
    "0x2f0ea1adb5478097770edf2331f2084eaf732ad9",
    "0x956224e61669243a92b687554909cac253361d1a",
    "0xc74c6a964dc87eff0c8aedf890ab6fbf22db5141",
    "0xc74c6a964dc87eff0c8aedf890ab6fbf22db5141",
    "0x551da09543002dc563e3ec870f96b7893233a72e",
    "0x63c070e5030ed4389042adf741aaf04459579eca",
    "0x03bbf935b7187273cb8f86030f39fc8533a4a404",
    "0x95ca3a92262b9ce30be8ac3b3c0520b6a838a28e",
    "0x933ba90d3003647e0a83a1c0914a8dfad7d8f2a9",
    "0x675da7a2202896ea57e29467b64a2b35e338facf",
    "0x675da7a2202896ea57e29467b64a2b35e338facf",
    "0x675da7a2202896ea57e29467b64a2b35e338facf",
    "0x675da7a2202896ea57e29467b64a2b35e338facf",
    "0x675da7a2202896ea57e29467b64a2b35e338facf",
    "0x6d9e82d144b8d20781a67e3938f3f32dded2a242",
    "0x935dd9b73b62c1377c0f699544145bb6de1ac77b",
    "0x51e0b737b66bf859a42d144e00b12325690ad869",
    "0xbccf8dd5738aa9f7c04f094333461d9b7a697d01",
    "0xbccf8dd5738aa9f7c04f094333461d9b7a697d01",
    "0xbccf8dd5738aa9f7c04f094333461d9b7a697d01",
    "0x4a15969e2ea8b3094e15304f15252f31676ac10e",
    "0x4a15969e2ea8b3094e15304f15252f31676ac10e",
    "0x4a15969e2ea8b3094e15304f15252f31676ac10e",
    "0x4a15969e2ea8b3094e15304f15252f31676ac10e",
    "0x4a15969e2ea8b3094e15304f15252f31676ac10e",
    "0xf8376885ce75e67c43fe1c42a3a00ed2896783e9",
    "0x6f32e4c0fd585174e2fc93e486f02d58702d62d5",
    "0x6f32e4c0fd585174e2fc93e486f02d58702d62d5",
    "0xaB8A7848E9C6E22e52B5e3edf8e2b779727B17Ad",
    "0x956224e61669243A92B687554909CAC253361d1A"
]