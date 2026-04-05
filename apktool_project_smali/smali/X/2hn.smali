.class public abstract LX/2hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 8

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    const/16 v0, 0x3c

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v6, "api2"

    .line 15
    const v7, 0x278d00

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v5, v2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "mc_ratelimit_"

    .line 33
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/0Ke;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 52
    move-result-wide v2

    .line 53
    const-wide v0, 0x4143c68000000000L    # 2592000.0

    .line 58
    mul-double/2addr v2, v0

    .line 59
    double-to-int v0, v2

    .line 60
    sub-int/2addr v5, v0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v5}, LX/0Ke;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_1
    add-int/2addr v0, v7

    .line 82
    if-gt v0, v5, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0, v5}, LX/0Ke;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0
.end method
