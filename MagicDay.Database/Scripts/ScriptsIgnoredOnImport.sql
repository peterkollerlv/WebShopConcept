﻿
USE [master]
GO

/****** Object:  Database [MagicDayDB]    Script Date: 9/27/2016 4:06:58 PM ******/
CREATE DATABASE [MagicDayDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MagicDayDB_Data', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\MagicDayDB_Data.mdf' , SIZE = 20032KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 LOG ON 
( NAME = N'MagicDayDB_Log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\MagicDayDB_Log.ldf' , SIZE = 4096KB , MAXSIZE = 2048GB , FILEGROWTH = 1024KB )
GO

ALTER DATABASE [MagicDayDB] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MagicDayDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MagicDayDB] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [MagicDayDB] SET ANSI_NULLS OFF
GO

ALTER DATABASE [MagicDayDB] SET ANSI_PADDING OFF
GO

ALTER DATABASE [MagicDayDB] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [MagicDayDB] SET ARITHABORT OFF
GO

ALTER DATABASE [MagicDayDB] SET AUTO_CLOSE ON
GO

ALTER DATABASE [MagicDayDB] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [MagicDayDB] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [MagicDayDB] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [MagicDayDB] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [MagicDayDB] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [MagicDayDB] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [MagicDayDB] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [MagicDayDB] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [MagicDayDB] SET  ENABLE_BROKER
GO

ALTER DATABASE [MagicDayDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [MagicDayDB] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [MagicDayDB] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [MagicDayDB] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [MagicDayDB] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [MagicDayDB] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [MagicDayDB] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [MagicDayDB] SET RECOVERY SIMPLE
GO

ALTER DATABASE [MagicDayDB] SET  MULTI_USER
GO

ALTER DATABASE [MagicDayDB] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [MagicDayDB] SET DB_CHAINING OFF
GO

ALTER DATABASE [MagicDayDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [MagicDayDB] SET TARGET_RECOVERY_TIME = 0 SECONDS
GO

ALTER DATABASE [MagicDayDB] SET DELAYED_DURABILITY = DISABLED
GO

USE [MagicDayDB]
GO

/****** Object:  Table [dbo].[Addresses]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Countries]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[OrderItems]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Orders]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProductCategories]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProductImages]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[Products]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Users]    Script Date: 9/27/2016 4:06:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

USE [master]
GO

ALTER DATABASE [MagicDayDB] SET  READ_WRITE
GO
