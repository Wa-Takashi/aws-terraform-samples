# README

## AWS Terraform サンプルプロジェクト

このプロジェクトは、Terraformを使用してAWSインフラストラクチャを作成および管理する方法を示しています。
PC、サブネット、セキュリティグループ、およびEC2インスタンスが含まれます。

## プロジェクト概要

- VPC: パブリックおよびプライベートサブネットを含むVPCを作成します。
- インターネットゲートウェイ: インターネットゲートウェイをVPCにアタッチします。
- NATゲートウェイ: プライベートサブネットからのアウトバウンドトラフィック用にNATゲートウェイを設定します。
- セキュリティグループ: HTTPおよびHTTPSトラフィック用のセキュリティグループを定義します。
- EC2インスタンス: VPC内にEC2インスタンスを起動します。

## 前提条件

- AWSアカウント
- Terraformのインストール

## セットアップ手順

1. リポジトリをクローンする：
   
   ```
   git clone https://github.com/yourusername/aws-terraform-samples.git
   cd aws-terraform-samples
   ```