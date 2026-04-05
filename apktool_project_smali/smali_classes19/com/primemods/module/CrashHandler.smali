.class public Lcom/primemods/module/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public native constructor <init>()V
.end method

.method private native buildCrashReport(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
.end method

.method static native synthetic lambda$sendCrashToDeveloper$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native sendCrashToDeveloper(Ljava/lang/String;)V
.end method


# virtual methods
.method public native uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method
