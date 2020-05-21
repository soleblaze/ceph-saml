FROM ceph/ceph:v15.2.2
RUN dnf install -y python3-xmlsec && dnf clean all && rm -rf /var/cache/yum
RUN pip3 install --prefix=/usr python3-saml
