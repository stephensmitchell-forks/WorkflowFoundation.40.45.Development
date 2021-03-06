USE [master]
GO

/****** Object:  Database [ContosoDB]    Script Date: 02/05/2010 14:23:02 ******/
CREATE DATABASE [ContosoDB] ON  PRIMARY 
( NAME = N'ContosoDB', FILENAME = N'H:\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ContosoDB.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ContosoDB_log', FILENAME = N'H:\Microsoft SQL Server\MSSQL10.MSSQLSERVER\MSSQL\DATA\ContosoDB_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [ContosoDB] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ContosoDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ContosoDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ContosoDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ContosoDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ContosoDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ContosoDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [ContosoDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ContosoDB] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [ContosoDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ContosoDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ContosoDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ContosoDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ContosoDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ContosoDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ContosoDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ContosoDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ContosoDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ContosoDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ContosoDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ContosoDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ContosoDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ContosoDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ContosoDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ContosoDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ContosoDB] SET  READ_WRITE 
GO

ALTER DATABASE [ContosoDB] SET RECOVERY FULL 
GO

ALTER DATABASE [ContosoDB] SET  MULTI_USER 
GO

ALTER DATABASE [ContosoDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ContosoDB] SET DB_CHAINING OFF 
GO

