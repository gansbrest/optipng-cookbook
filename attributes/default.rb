case node['platform']
when 'ubuntu'
  default['optipng']['repository'] = "ppa"
end
