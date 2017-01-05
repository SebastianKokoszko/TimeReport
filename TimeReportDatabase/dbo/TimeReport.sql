﻿USE [master]
GO

CREATE DATABASE [TimeReport]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TimeReport', SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'TimeReport_log', SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [TimeReport] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TimeReport].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [TimeReport] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [TimeReport] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [TimeReport] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [TimeReport] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [TimeReport] SET ARITHABORT OFF 
GO

ALTER DATABASE [TimeReport] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [TimeReport] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [TimeReport] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [TimeReport] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [TimeReport] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [TimeReport] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [TimeReport] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [TimeReport] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [TimeReport] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [TimeReport] SET  DISABLE_BROKER 
GO

ALTER DATABASE [TimeReport] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [TimeReport] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [TimeReport] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [TimeReport] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [TimeReport] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [TimeReport] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [TimeReport] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [TimeReport] SET RECOVERY FULL 
GO

ALTER DATABASE [TimeReport] SET  MULTI_USER 
GO

ALTER DATABASE [TimeReport] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [TimeReport] SET DB_CHAINING OFF 
GO

ALTER DATABASE [TimeReport] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [TimeReport] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [TimeReport] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [TimeReport] SET  READ_WRITE 
GO