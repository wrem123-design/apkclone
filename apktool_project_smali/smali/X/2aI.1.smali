.class public final LX/2aI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/7TD;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string/jumbo v1, "true"

    .line 3
    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    sget-object v0, LX/KAa;->A00:LX/7TD;

    .line 20
    :goto_1
    sput-object v0, LX/2aI;->A00:LX/7TD;

    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    sput-object v0, LX/2aI;->A01:Ljava/lang/ThreadLocal;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
