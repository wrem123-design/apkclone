.class public abstract LX/1dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "1."

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "0."

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    sput-boolean v0, LX/1dq;->A00:Z

    .line 26
    return-void
.end method
