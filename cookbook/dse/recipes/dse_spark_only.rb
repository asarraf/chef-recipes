cookbook_file "/etc/default/dse" do
        source "dse_spark_only"
        owner "cassandra"
        group "cassandra"
        mode "0755"
        action :create
end
