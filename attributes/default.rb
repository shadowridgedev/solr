#
# Cookbook Name:: solr 
# Attributes:: default 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

node.default[:solr][:installed] = false
default[:solr][:version] = "3.5.0"
default[:solr][:container] = "tomcat"
default[:solr][:multicore] = false
default[:solr][:core_names] = [""]
default[:solr][:install_path] = "/home/admin/solr"
default[:solr][:root_path] = "/data"
default[:solr][:data_path] = "/data/solrdata"
default[:solr][:velocity_enable] = "false"