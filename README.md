# README

## AWS Terraform サンプルプロジェクト

このプロジェクトは、Terraformを使用してAWSインフラストラクチャを作成および管理する方法を示す。
PC、サブネット、セキュリティグループ、およびEC2インスタンスが含まれる。

## プロジェクト概要

- VPC : パブリックおよびプライベートサブネットを含むVPCを作成する。
- Internet Gateway : インターネットゲートウェイをVPCにアタッチする。
- NAT Gateway : プライベートサブネットからのアウトバウンドトラフィック用にNATゲートウェイを設定する。
- Security Groups : HTTPおよびHTTPSトラフィック用のセキュリティグループを定義する。
- EC2 instance : VPC内にEC2インスタンスを起動する。

## 前提条件

- AWSアカウント
- Terraformのインストール

## セットアップ手順

1. リポジトリをクローンする：
   
   ```
   git clone https://github.com/<YOUR USER NAME>/aws-terraform-samples.git
   ```