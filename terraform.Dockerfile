FROM alpine

RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/1.8.3/terraform_1.8.3_linux_amd64.zip
RUN unzip /tmp/terraform.zip -d /

USER nobody