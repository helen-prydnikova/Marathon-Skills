USE [master]
GO

/****** Object:  Database [Marathon Skills]    Script Date: 26.05.2020 17:34:13 ******/
CREATE DATABASE [Marathon Skills]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Marathon Skills', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS01\MSSQL\DATA\Marathon Skills.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Marathon Skills_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS01\MSSQL\DATA\Marathon Skills_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Marathon Skills].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Marathon Skills] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Marathon Skills] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Marathon Skills] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Marathon Skills] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Marathon Skills] SET ARITHABORT OFF 
GO

ALTER DATABASE [Marathon Skills] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Marathon Skills] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Marathon Skills] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Marathon Skills] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Marathon Skills] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Marathon Skills] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Marathon Skills] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Marathon Skills] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Marathon Skills] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Marathon Skills] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Marathon Skills] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Marathon Skills] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Marathon Skills] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Marathon Skills] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Marathon Skills] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Marathon Skills] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Marathon Skills] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Marathon Skills] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Marathon Skills] SET  MULTI_USER 
GO

ALTER DATABASE [Marathon Skills] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Marathon Skills] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Marathon Skills] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Marathon Skills] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Marathon Skills] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Marathon Skills] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Marathon Skills] SET  READ_WRITE 
GO

