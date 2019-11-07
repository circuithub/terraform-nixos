# DON'T EDIT, run './update-url-map' instead
variable "url_map" {
  type = "map"

  default = {
    "14.04.ap-northeast-1.hvm-ebs"  = "ami-71c6f470"
    "14.04.ap-northeast-1.pv-ebs"   = "ami-4dcbf84c"
    "14.04.ap-northeast-1.pv-s3"    = "ami-8fc4f68e"
    "14.04.ap-southeast-1.hvm-ebs"  = "ami-da280888"
    "14.04.ap-southeast-1.pv-ebs"   = "ami-7a9dbc28"
    "14.04.ap-southeast-1.pv-s3"    = "ami-c4290996"
    "14.04.ap-southeast-2.hvm-ebs"  = "ami-ab523e91"
    "14.04.ap-southeast-2.pv-ebs"   = "ami-6769055d"
    "14.04.ap-southeast-2.pv-s3"    = "ami-15533f2f"
    "14.04.eu-central-1.hvm-ebs"    = "ami-ba0234a7"
    "14.04.eu-west-1.hvm-ebs"       = "ami-96cb63e1"
    "14.04.eu-west-1.pv-ebs"        = "ami-b48c25c3"
    "14.04.eu-west-1.pv-s3"         = "ami-06cd6571"
    "14.04.sa-east-1.hvm-ebs"       = "ami-01b90e1c"
    "14.04.sa-east-1.pv-ebs"        = "ami-69e35474"
    "14.04.sa-east-1.pv-s3"         = "ami-61b90e7c"
    "14.04.us-east-1.hvm-ebs"       = "ami-58ba3a30"
    "14.04.us-east-1.pv-ebs"        = "ami-9e0583f6"
    "14.04.us-east-1.pv-s3"         = "ami-9cbe3ef4"
    "14.04.us-west-1.hvm-ebs"       = "ami-0bc3d74e"
    "14.04.us-west-1.pv-ebs"        = "ami-8b1703ce"
    "14.04.us-west-1.pv-s3"         = "ami-27ccd862"
    "14.04.us-west-2.hvm-ebs"       = "ami-3bf1bf0b"
    "14.04.us-west-2.pv-ebs"        = "ami-259bd515"
    "14.04.us-west-2.pv-s3"         = "ami-07094037"
    "14.12.ap-northeast-1.hvm-ebs"  = "ami-24435f25"
    "14.12.ap-northeast-1.pv-ebs"   = "ami-b0425eb1"
    "14.12.ap-northeast-1.pv-s3"    = "ami-fed3c6ff"
    "14.12.ap-southeast-1.hvm-ebs"  = "ami-6c765d3e"
    "14.12.ap-southeast-1.pv-ebs"   = "ami-6a765d38"
    "14.12.ap-southeast-1.pv-s3"    = "ami-d1bf9183"
    "14.12.ap-southeast-2.hvm-ebs"  = "ami-af86f395"
    "14.12.ap-southeast-2.pv-ebs"   = "ami-b386f389"
    "14.12.ap-southeast-2.pv-s3"    = "ami-69c5ae53"
    "14.12.eu-central-1.hvm-ebs"    = "ami-4a497a57"
    "14.12.eu-central-1.pv-ebs"     = "ami-4c497a51"
    "14.12.eu-central-1.pv-s3"      = "ami-60f2c27d"
    "14.12.eu-west-1.hvm-ebs"       = "ami-d126a5a6"
    "14.12.eu-west-1.pv-ebs"        = "ami-0126a576"
    "14.12.eu-west-1.pv-s3"         = "ami-deda5fa9"
    "14.12.sa-east-1.hvm-ebs"       = "ami-2d239e30"
    "14.12.sa-east-1.pv-ebs"        = "ami-35239e28"
    "14.12.sa-east-1.pv-s3"         = "ami-81e3519c"
    "14.12.us-east-1.hvm-ebs"       = "ami-0c463a64"
    "14.12.us-east-1.pv-ebs"        = "ami-ac473bc4"
    "14.12.us-east-1.pv-s3"         = "ami-00e18a68"
    "14.12.us-west-1.hvm-ebs"       = "ami-ca534a8f"
    "14.12.us-west-1.pv-ebs"        = "ami-3e534a7b"
    "14.12.us-west-1.pv-s3"         = "ami-2905196c"
    "14.12.us-west-2.hvm-ebs"       = "ami-fb9dc3cb"
    "14.12.us-west-2.pv-ebs"        = "ami-899dc3b9"
    "14.12.us-west-2.pv-s3"         = "ami-cb7f2dfb"
    "15.09.ap-northeast-1.hvm-ebs"  = "ami-58cac236"
    "15.09.ap-northeast-1.hvm-s3"   = "ami-39c8c057"
    "15.09.ap-northeast-1.pv-ebs"   = "ami-5ac9c134"
    "15.09.ap-northeast-1.pv-s3"    = "ami-03cec66d"
    "15.09.ap-southeast-1.hvm-ebs"  = "ami-2fc2094c"
    "15.09.ap-southeast-1.hvm-s3"   = "ami-9ec308fd"
    "15.09.ap-southeast-1.pv-ebs"   = "ami-95c00bf6"
    "15.09.ap-southeast-1.pv-s3"    = "ami-bfc00bdc"
    "15.09.ap-southeast-2.hvm-ebs"  = "ami-996c4cfa"
    "15.09.ap-southeast-2.hvm-s3"   = "ami-3f6e4e5c"
    "15.09.ap-southeast-2.pv-ebs"   = "ami-066d4d65"
    "15.09.ap-southeast-2.pv-s3"    = "ami-cc6e4eaf"
    "15.09.eu-central-1.hvm-ebs"    = "ami-3f8c6b50"
    "15.09.eu-central-1.hvm-s3"     = "ami-5b836434"
    "15.09.eu-central-1.pv-ebs"     = "ami-118c6b7e"
    "15.09.eu-central-1.pv-s3"      = "ami-2c977043"
    "15.09.eu-west-1.hvm-ebs"       = "ami-9cf04aef"
    "15.09.eu-west-1.hvm-s3"        = "ami-2bea5058"
    "15.09.eu-west-1.pv-ebs"        = "ami-c9e852ba"
    "15.09.eu-west-1.pv-s3"         = "ami-c6f64cb5"
    "15.09.sa-east-1.hvm-ebs"       = "ami-6e52df02"
    "15.09.sa-east-1.hvm-s3"        = "ami-1852df74"
    "15.09.sa-east-1.pv-ebs"        = "ami-4368e52f"
    "15.09.sa-east-1.pv-s3"         = "ami-f15ad79d"
    "15.09.us-east-1.hvm-ebs"       = "ami-84a6a0ee"
    "15.09.us-east-1.hvm-s3"        = "ami-06a7a16c"
    "15.09.us-east-1.pv-ebs"        = "ami-a4a1a7ce"
    "15.09.us-east-1.pv-s3"         = "ami-5ba8ae31"
    "15.09.us-west-1.hvm-ebs"       = "ami-22c8bb42"
    "15.09.us-west-1.hvm-s3"        = "ami-a2ccbfc2"
    "15.09.us-west-1.pv-ebs"        = "ami-10cebd70"
    "15.09.us-west-1.pv-s3"         = "ami-fa30429a"
    "15.09.us-west-2.hvm-ebs"       = "ami-ce57b9ae"
    "15.09.us-west-2.hvm-s3"        = "ami-2956b849"
    "15.09.us-west-2.pv-ebs"        = "ami-005fb160"
    "15.09.us-west-2.pv-s3"         = "ami-cd55bbad"
    "16.03.ap-northeast-1.hvm-ebs"  = "ami-40619d21"
    "16.03.ap-northeast-1.hvm-s3"   = "ami-ce629eaf"
    "16.03.ap-northeast-1.pv-ebs"   = "ami-ef639f8e"
    "16.03.ap-northeast-1.pv-s3"    = "ami-a1609cc0"
    "16.03.ap-northeast-2.hvm-ebs"  = "ami-deca00b0"
    "16.03.ap-northeast-2.hvm-s3"   = "ami-a3b77dcd"
    "16.03.ap-northeast-2.pv-ebs"   = "ami-7bcb0115"
    "16.03.ap-northeast-2.pv-s3"    = "ami-a2b77dcc"
    "16.03.ap-south-1.hvm-ebs"      = "ami-0dff9562"
    "16.03.ap-south-1.hvm-s3"       = "ami-13f69c7c"
    "16.03.ap-south-1.pv-ebs"       = "ami-0ef39961"
    "16.03.ap-south-1.pv-s3"        = "ami-e0c8a28f"
    "16.03.ap-southeast-1.hvm-ebs"  = "ami-5e964a3d"
    "16.03.ap-southeast-1.hvm-s3"   = "ami-4d964a2e"
    "16.03.ap-southeast-1.pv-ebs"   = "ami-ec9b478f"
    "16.03.ap-southeast-1.pv-s3"    = "ami-999b47fa"
    "16.03.ap-southeast-2.hvm-ebs"  = "ami-9f7359fc"
    "16.03.ap-southeast-2.hvm-s3"   = "ami-987359fb"
    "16.03.ap-southeast-2.pv-ebs"   = "ami-a2705ac1"
    "16.03.ap-southeast-2.pv-s3"    = "ami-a3705ac0"
    "16.03.eu-central-1.hvm-ebs"    = "ami-17a45178"
    "16.03.eu-central-1.hvm-s3"     = "ami-f9a55096"
    "16.03.eu-central-1.pv-ebs"     = "ami-c8a550a7"
    "16.03.eu-central-1.pv-s3"      = "ami-6ea45101"
    "16.03.eu-west-1.hvm-ebs"       = "ami-b5b3d5c6"
    "16.03.eu-west-1.hvm-s3"        = "ami-c986e0ba"
    "16.03.eu-west-1.pv-ebs"        = "ami-b083e5c3"
    "16.03.eu-west-1.pv-s3"         = "ami-3c83e54f"
    "16.03.sa-east-1.hvm-ebs"       = "ami-f6eb7f9a"
    "16.03.sa-east-1.hvm-s3"        = "ami-93e773ff"
    "16.03.sa-east-1.pv-ebs"        = "ami-cbb82ca7"
    "16.03.sa-east-1.pv-s3"         = "ami-abb82cc7"
    "16.03.us-east-1.hvm-ebs"       = "ami-c123a3d6"
    "16.03.us-east-1.hvm-s3"        = "ami-bc25a5ab"
    "16.03.us-east-1.pv-ebs"        = "ami-bd25a5aa"
    "16.03.us-east-1.pv-s3"         = "ami-a325a5b4"
    "16.03.us-west-1.hvm-ebs"       = "ami-748bcd14"
    "16.03.us-west-1.hvm-s3"        = "ami-a68dcbc6"
    "16.03.us-west-1.pv-ebs"        = "ami-048acc64"
    "16.03.us-west-1.pv-s3"         = "ami-208dcb40"
    "16.03.us-west-2.hvm-ebs"       = "ami-8263a0e2"
    "16.03.us-west-2.hvm-s3"        = "ami-925c9ff2"
    "16.03.us-west-2.pv-ebs"        = "ami-5e61a23e"
    "16.03.us-west-2.pv-s3"         = "ami-734c8f13"
    "16.09.ap-northeast-1.hvm-ebs"  = "ami-68453b0f"
    "16.09.ap-northeast-1.hvm-s3"   = "ami-f9bec09e"
    "16.09.ap-northeast-1.pv-ebs"   = "ami-254a3442"
    "16.09.ap-northeast-1.pv-s3"    = "ami-ef473988"
    "16.09.ap-northeast-2.hvm-ebs"  = "ami-18ae7f76"
    "16.09.ap-northeast-2.hvm-s3"   = "ami-9eac7df0"
    "16.09.ap-northeast-2.pv-ebs"   = "ami-57aa7b39"
    "16.09.ap-northeast-2.pv-s3"    = "ami-5cae7f32"
    "16.09.ap-south-1.hvm-ebs"      = "ami-b3f98fdc"
    "16.09.ap-south-1.hvm-s3"       = "ami-98e690f7"
    "16.09.ap-south-1.pv-ebs"       = "ami-aef98fc1"
    "16.09.ap-south-1.pv-s3"        = "ami-caf88ea5"
    "16.09.ap-southeast-1.hvm-ebs"  = "ami-80fb51e3"
    "16.09.ap-southeast-1.hvm-s3"   = "ami-2df3594e"
    "16.09.ap-southeast-1.pv-ebs"   = "ami-37f05a54"
    "16.09.ap-southeast-1.pv-s3"    = "ami-27f35944"
    "16.09.ap-southeast-2.hvm-ebs"  = "ami-57ece834"
    "16.09.ap-southeast-2.hvm-s3"   = "ami-87f4f0e4"
    "16.09.ap-southeast-2.pv-ebs"   = "ami-d8ede9bb"
    "16.09.ap-southeast-2.pv-s3"    = "ami-a6ebefc5"
    "16.09.ca-central-1.hvm-ebs"    = "ami-9f863bfb"
    "16.09.ca-central-1.hvm-s3"     = "ami-ea85388e"
    "16.09.ca-central-1.pv-ebs"     = "ami-ce8a37aa"
    "16.09.ca-central-1.pv-s3"      = "ami-448a3720"
    "16.09.eu-central-1.hvm-ebs"    = "ami-1b884774"
    "16.09.eu-central-1.hvm-s3"     = "ami-b08c43df"
    "16.09.eu-central-1.pv-ebs"     = "ami-888946e7"
    "16.09.eu-central-1.pv-s3"      = "ami-06874869"
    "16.09.eu-west-1.hvm-ebs"       = "ami-1ed3e76d"
    "16.09.eu-west-1.hvm-s3"        = "ami-73d1e500"
    "16.09.eu-west-1.pv-ebs"        = "ami-44c0f437"
    "16.09.eu-west-1.pv-s3"         = "ami-f3d8ec80"
    "16.09.eu-west-2.hvm-ebs"       = "ami-2c9c9648"
    "16.09.eu-west-2.hvm-s3"        = "ami-6b9e940f"
    "16.09.eu-west-2.pv-ebs"        = "ami-f1999395"
    "16.09.eu-west-2.pv-s3"         = "ami-bb9f95df"
    "16.09.sa-east-1.hvm-ebs"       = "ami-a11882cd"
    "16.09.sa-east-1.hvm-s3"        = "ami-7726bc1b"
    "16.09.sa-east-1.pv-ebs"        = "ami-9725bffb"
    "16.09.sa-east-1.pv-s3"         = "ami-b027bddc"
    "16.09.us-east-1.hvm-ebs"       = "ami-854ca593"
    "16.09.us-east-1.hvm-s3"        = "ami-2241a834"
    "16.09.us-east-1.pv-ebs"        = "ami-a441a8b2"
    "16.09.us-east-1.pv-s3"         = "ami-e841a8fe"
    "16.09.us-east-2.hvm-ebs"       = "ami-3f41645a"
    "16.09.us-east-2.hvm-s3"        = "ami-804065e5"
    "16.09.us-east-2.pv-ebs"        = "ami-f1466394"
    "16.09.us-east-2.pv-s3"         = "ami-05426760"
    "16.09.us-west-1.hvm-ebs"       = "ami-c2efbca2"
    "16.09.us-west-1.hvm-s3"        = "ami-d71042b7"
    "16.09.us-west-1.pv-ebs"        = "ami-04e8bb64"
    "16.09.us-west-1.pv-s3"         = "ami-31e9ba51"
    "16.09.us-west-2.hvm-ebs"       = "ami-6449f504"
    "16.09.us-west-2.hvm-s3"        = "ami-344af654"
    "16.09.us-west-2.pv-ebs"        = "ami-6d4af60d"
    "16.09.us-west-2.pv-s3"         = "ami-de48f4be"
    "17.03.ap-northeast-1.hvm-ebs"  = "ami-dbd0f7bc"
    "17.03.ap-northeast-1.hvm-s3"   = "ami-7cdff81b"
    "17.03.ap-northeast-2.hvm-ebs"  = "ami-c59a48ab"
    "17.03.ap-northeast-2.hvm-s3"   = "ami-0b944665"
    "17.03.ap-south-1.hvm-ebs"      = "ami-4f413220"
    "17.03.ap-south-1.hvm-s3"       = "ami-864033e9"
    "17.03.ap-southeast-1.hvm-ebs"  = "ami-e08c3383"
    "17.03.ap-southeast-1.hvm-s3"   = "ami-c28f30a1"
    "17.03.ap-southeast-2.hvm-ebs"  = "ami-fca9a69f"
    "17.03.ap-southeast-2.hvm-s3"   = "ami-3daaa55e"
    "17.03.ca-central-1.hvm-ebs"    = "ami-9b00bdff"
    "17.03.ca-central-1.hvm-s3"     = "ami-e800bd8c"
    "17.03.eu-central-1.hvm-ebs"    = "ami-5450803b"
    "17.03.eu-central-1.hvm-s3"     = "ami-6e2efe01"
    "17.03.eu-west-1.hvm-ebs"       = "ami-10754c76"
    "17.03.eu-west-1.hvm-s3"        = "ami-11734a77"
    "17.03.eu-west-2.hvm-ebs"       = "ami-ff1d099b"
    "17.03.eu-west-2.hvm-s3"        = "ami-fe1d099a"
    "17.03.sa-east-1.hvm-ebs"       = "ami-d95d3eb5"
    "17.03.sa-east-1.hvm-s3"        = "ami-fca2c190"
    "17.03.us-east-1.hvm-ebs"       = "ami-0940c61f"
    "17.03.us-east-1.hvm-s3"        = "ami-674fc971"
    "17.03.us-east-2.hvm-ebs"       = "ami-afc2e6ca"
    "17.03.us-east-2.hvm-s3"        = "ami-a1cde9c4"
    "17.03.us-west-1.hvm-ebs"       = "ami-587b2138"
    "17.03.us-west-1.hvm-s3"        = "ami-70411b10"
    "17.03.us-west-2.hvm-ebs"       = "ami-a93daac9"
    "17.03.us-west-2.hvm-s3"        = "ami-5139ae31"
    "17.09.ap-northeast-1.hvm-ebs"  = "ami-89b921ef"
    "17.09.ap-northeast-2.hvm-ebs"  = "ami-179b3b79"
    "17.09.ap-south-1.hvm-ebs"      = "ami-4e376021"
    "17.09.ap-southeast-1.hvm-ebs"  = "ami-84bccff8"
    "17.09.ap-southeast-2.hvm-ebs"  = "ami-0dc5386f"
    "17.09.ca-central-1.hvm-ebs"    = "ami-ca8207ae"
    "17.09.eu-central-1.hvm-ebs"    = "ami-266cfe49"
    "17.09.eu-west-1.hvm-ebs"       = "ami-a30192da"
    "17.09.eu-west-2.hvm-ebs"       = "ami-295a414d"
    "17.09.eu-west-3.hvm-ebs"       = "ami-8c0eb9f1"
    "17.09.sa-east-1.hvm-ebs"       = "ami-4762202b"
    "17.09.us-east-1.hvm-ebs"       = "ami-40bee63a"
    "17.09.us-east-2.hvm-ebs"       = "ami-9d84aff8"
    "17.09.us-west-1.hvm-ebs"       = "ami-d14142b1"
    "17.09.us-west-2.hvm-ebs"       = "ami-3eb40346"
    "18.03.ap-northeast-1.hvm-ebs"  = "ami-456511a8"
    "18.03.ap-northeast-2.hvm-ebs"  = "ami-3366d15d"
    "18.03.ap-south-1.hvm-ebs"      = "ami-6a390b05"
    "18.03.ap-southeast-1.hvm-ebs"  = "ami-aa0b4d40"
    "18.03.ap-southeast-2.hvm-ebs"  = "ami-d0f254b2"
    "18.03.ca-central-1.hvm-ebs"    = "ami-aca72ac8"
    "18.03.eu-central-1.hvm-ebs"    = "ami-09faf9e2"
    "18.03.eu-west-1.hvm-ebs"       = "ami-065c46ec"
    "18.03.eu-west-2.hvm-ebs"       = "ami-64f31903"
    "18.03.eu-west-3.hvm-ebs"       = "ami-5a8d3d27"
    "18.03.sa-east-1.hvm-ebs"       = "ami-163e1f7a"
    "18.03.us-east-1.hvm-ebs"       = "ami-8b3538f4"
    "18.03.us-east-2.hvm-ebs"       = "ami-150b3170"
    "18.03.us-west-1.hvm-ebs"       = "ami-ce06ebad"
    "18.03.us-west-2.hvm-ebs"       = "ami-586c3520"
    "18.09.ap-northeast-1.hvm-ebs"  = "ami-0cdba8e998f076547"
    "18.09.ap-northeast-2.hvm-ebs"  = "ami-0400a698e6a9f4a15"
    "18.09.ap-south-1.hvm-ebs"      = "ami-0880a678d3f555313"
    "18.09.ap-southeast-1.hvm-ebs"  = "ami-0892c7e24ebf2194f"
    "18.09.ap-southeast-2.hvm-ebs"  = "ami-010730f36424b0a2c"
    "18.09.ca-central-1.hvm-ebs"    = "ami-04f66113f76198f6c"
    "18.09.eu-central-1.hvm-ebs"    = "ami-07c9b884e679df4f8"
    "18.09.eu-west-1.hvm-ebs"       = "ami-0f412186fb8a0ec97"
    "18.09.eu-west-2.hvm-ebs"       = "ami-0dada3805ce43c55e"
    "18.09.eu-west-3.hvm-ebs"       = "ami-074df85565f2e02e2"
    "18.09.sa-east-1.hvm-ebs"       = "ami-0e4a8a47fd6db6112"
    "18.09.us-east-1.hvm-ebs"       = "ami-009c9c3f1af480ff3"
    "18.09.us-east-2.hvm-ebs"       = "ami-08199961085ea8bc6"
    "18.09.us-west-1.hvm-ebs"       = "ami-07aa7f56d612ddd38"
    "18.09.us-west-2.hvm-ebs"       = "ami-01c84b7c368ac24d1"
    "19.03.ap-northeast-1.hvm-ebs"  = "ami-00db62688900456a4"
    "19.03.ap-northeast-2.hvm-ebs"  = "ami-0485cdd1a5fdd2117"
    "19.03.ap-south-1.hvm-ebs"      = "ami-0303deb1b5890f878"
    "19.03.ap-southeast-1.hvm-ebs"  = "ami-0cff66114c652c262"
    "19.03.ap-southeast-2.hvm-ebs"  = "ami-054c73a7f8d773ea9"
    "19.03.ca-central-1.hvm-ebs"    = "ami-03f9fd0ef2e035ede"
    "19.03.eu-central-1.hvm-ebs"    = "ami-0022b8ea9efde5de4"
    "19.03.eu-west-1.hvm-ebs"       = "ami-0fe40176548ff0940"
    "19.03.eu-west-2.hvm-ebs"       = "ami-03a40fd3a02fe95ba"
    "19.03.eu-west-3.hvm-ebs"       = "ami-0436f9da0f20a638e"
    "19.03.sa-east-1.hvm-ebs"       = "ami-0c6a43c6e0ad1f4e2"
    "19.03.us-east-1.hvm-ebs"       = "ami-0efc58fb70ae9a217"
    "19.03.us-east-2.hvm-ebs"       = "ami-0abf711b1b34da1af"
    "19.03.us-west-1.hvm-ebs"       = "ami-07d126e8838c40ec5"
    "19.03.us-west-2.hvm-ebs"       = "ami-03f8a737546e47fb0"
    "19.09.ap-northeast-1.hvm-ebs"  = "ami-0329e7fc2d7f60bd0"
    "19.09.ap-northeast-2.hvm-ebs"  = "ami-03d4ae7d0b5fc364f"
    "19.09.ap-south-1.hvm-ebs"      = "ami-0b599690b35aeef23"
    "19.09.ap-southeast-1.hvm-ebs"  = "ami-083614e4d08f2164d"
    "19.09.ap-southeast-2.hvm-ebs"  = "ami-0048c704185ded6dc"
    "19.09.ca-central-1.hvm-ebs"    = "ami-0627dd3f7b3627a29"
    "19.09.eu-central-1.hvm-ebs"    = "ami-00a7fafd7e237a330"
    "19.09.eu-west-1.hvm-ebs"       = "ami-0ebd3156e21e9642f"
    "19.09.eu-west-2.hvm-ebs"       = "ami-02a2b5480a79084b7"
    "19.09.eu-west-3.hvm-ebs"       = "ami-09aa175c7588734f7"
    "19.09.us-east-1.hvm-ebs"       = "ami-00a8eeaf232a74f84"
    "19.09.us-east-2.hvm-ebs"       = "ami-093efd3a57a1e03a8"
    "19.09.us-west-1.hvm-ebs"       = "ami-0913e9a2b677fac30"
    "19.09.us-west-2.hvm-ebs"       = "ami-02d9a19f77b47882a"
    "latest.ap-northeast-1.hvm-ebs" = "ami-0329e7fc2d7f60bd0"
    "latest.ap-northeast-2.hvm-ebs" = "ami-03d4ae7d0b5fc364f"
    "latest.ap-south-1.hvm-ebs"     = "ami-0b599690b35aeef23"
    "latest.ap-southeast-1.hvm-ebs" = "ami-083614e4d08f2164d"
    "latest.ap-southeast-2.hvm-ebs" = "ami-0048c704185ded6dc"
    "latest.ca-central-1.hvm-ebs"   = "ami-0627dd3f7b3627a29"
    "latest.eu-central-1.hvm-ebs"   = "ami-00a7fafd7e237a330"
    "latest.eu-west-1.hvm-ebs"      = "ami-0ebd3156e21e9642f"
    "latest.eu-west-2.hvm-ebs"      = "ami-02a2b5480a79084b7"
    "latest.eu-west-3.hvm-ebs"      = "ami-09aa175c7588734f7"
    "latest.us-east-1.hvm-ebs"      = "ami-00a8eeaf232a74f84"
    "latest.us-east-2.hvm-ebs"      = "ami-093efd3a57a1e03a8"
    "latest.us-west-1.hvm-ebs"      = "ami-0913e9a2b677fac30"
    "latest.us-west-2.hvm-ebs"      = "ami-02d9a19f77b47882a"
  }

  description = "A map of release series to actual releases"
}