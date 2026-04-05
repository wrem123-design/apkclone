.class public abstract LX/2ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ltb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "kotlinx.coroutines.main.delay"

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    :catch_0
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 17
    sget-object v1, LX/1yo;->A00:LX/KLu;

    .line 19
    instance-of v0, v1, LX/Ltb;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v1, LX/2fu;->A00:LX/2fu;

    .line 25
    :cond_0
    check-cast v1, LX/Ltb;

    .line 27
    :goto_0
    sput-object v1, LX/2ft;->A00:LX/Ltb;

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, LX/2fu;->A00:LX/2fu;

    .line 32
    goto :goto_0
.end method
