FROM ceph/ceph:v15.2.2
RUN dnf install -y python3-xmlsec && pip3 install --prefix=/usr python3-saml
