.class public final LX/4fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, -0x4da0a72

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 13
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/3il;->A00()D

    .line 20
    move-result-wide v1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v7, "ConnectionManagerHistoricalData:mData="

    .line 28
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, ", mTimestamp="

    .line 36
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/3il;->A01()D

    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v9, LX/1xp;->A01:LX/KaM;

    .line 73
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "cm_last_bandwidth"

    .line 79
    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "cm_last_latency"

    .line 84
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 90
    const v0, -0x4ba6c1eb

    .line 93
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    .line 96
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4c434d4e    # 5.119724E7f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x25addf54

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
