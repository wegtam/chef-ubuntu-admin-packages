#
# Cookbook Name:: ubuntu-admin-packages
# Attributes:: default
#
# Copyright 2014, Wegtam UG
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

default['admin_packages']['base'] = %w(arj htop iptraf mc ncdu p7zip-full unzip wget zip)
default['admin_packages']['additional'] = %w(antiword curl elinks genisoimage growisofs imagemagick lftp odt2txt)

default['admin_packages']['install_additional'] = true

