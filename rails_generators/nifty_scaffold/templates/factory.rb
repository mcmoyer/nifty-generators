Factory.define :<%= singular_name %> do |f|
<%- for attribute in attributes -%>
    f.<%= attribute.name %> '<%= attribute.default %>'
  <%- end -%>
end
