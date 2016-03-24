# Demo Cloudera Apache Hadoop environment in vagrant with Puppet

This is a simple sandbox environment using the Puppet Labs approved module [razorsedge/cloudera](https://forge.puppetlabs.com/razorsedge/cloudera)

## Installing the razorsedge/cloudera puppet module

```
cloudera-vagrant $ mkdir modules
cloudera-vagrant $ puppet module install razorsedge/cloudera --modulepath modules
Notice: Preparing to install into /Users/jesse/src/puppetlabs/cloudera-vagrant/modules ...
Notice: Downloading from https://forgeapi.puppetlabs.com ...
Notice: Installing -- do not interrupt ...
/Users/jesse/src/puppetlabs/cloudera-vagrant/modules
└─┬ razorsedge-cloudera (v3.0.0)
  ├── darin-zypprepo (v1.0.2)
  ├─┬ herculesteam-augeasproviders_sysctl (v2.0.2)
  │ └── herculesteam-augeasproviders_core (v2.1.2)
  ├── puppetlabs-java_ks (v1.4.1)
  ├─┬ puppetlabs-mysql (v3.7.0)
  │ └── nanliu-staging (v1.0.3)
  ├─┬ puppetlabs-postgresql (v4.7.1)
  │ ├── puppetlabs-apt (v1.8.0)
  │ └── puppetlabs-concat (v2.1.0)
  ├── puppetlabs-stdlib (v4.11.0)
  └── stahnma-epel (v1.2.2)
```
