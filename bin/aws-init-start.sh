#!/bin/bash -x
#	./bin/aws-init-start.sh
#########################################################################
#      Copyright (C) 2020        Sebastian Francisco Colomar Bauza      #
#      SPDX-License-Identifier:  GPL-2.0-only                           #
#########################################################################
export branch_docker_aws=v6.0                                         ;
export debug=false                                                      ;
export debug=true                                                       ;
export domain=github.com                                                ;
export HostedZoneName=sebastian-colomar.com                             ;
export repository_docker_aws=docker-aws                                 ;
export stack=${repository_docker_aws}-$( date +%s )                     ;
export username_docker_aws=secobau                                      ;
#########################################################################
export A=$username_docker_aws/$repository_docker_aws			;
#########################################################################
export Identifier=c3f3310b-f4ed-4874-8849-bd5c2cfe001f                  ;
export KeyName=cloud9_mumbai_mgmt                                       ;
export RecordSetName1=$stack-dockercoins                                ;
export RecordSetName2=$stack-petclinic                                  ;
export RecordSetName3=$stack-php                                        ;
export RecordSetNameKube=$stack-kube-apiserver                          ;
export s3name=docker-aws                                                ;
export s3region=ap-south-1                                              ;
export template=http-3.yaml                                             ;
export template=http-2.yaml                                             ;
export template=http-1.yaml                                             ;
export template=https-3.yaml                                            ;
export template=https-2.yaml                                            ;
export template=https-1.yaml                                            ;
export TypeMaster=t3a.nano                                              ;
export TypeMaster=t3a.micro                                             ;
export TypeWorker=t3a.micro                                             ;
export TypeWorker=t3a.nano                                              ;
#########################################################################
file=aws-init.sh                                                        ;
path=bin                                                                ;
#########################################################################
./$path/$file                                                           ;
#########################################################################
