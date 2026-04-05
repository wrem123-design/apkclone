.class public final LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;

.field public final A01:LX/0Qq;

.field public final A02:LX/KZN;


# direct methods
.method public constructor <init>(LX/03y;LX/0Qq;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ht;->A01:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0ht;->A00:LX/03y;

    .line 7
    iput-object p3, p0, LX/0ht;->A02:LX/KZN;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0H:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0ht;->A02:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0sc;

    .line 8
    iget-boolean v0, v1, LX/0sc;->A07:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-char v6, v1, LX/0sc;->A01:C

    .line 15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {v0, v6}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    sget-object v0, LX/0nj;->A0H:LX/0nj;

    .line 25
    sput-object v0, LX/0Qq;->A09:LX/0nj;

    .line 27
    const-string v1, "1"

    .line 29
    const-string v0, "detected"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "JavaAppDeathEarlyDetector"

    .line 37
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/08l;

    .line 43
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 46
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 48
    invoke-virtual {v2, v0, v7}, LX/08l;->A01(LX/0Mh;I)V

    .line 51
    sget-object v5, LX/0Kl;->A1i:LX/0Mh;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    div-long/2addr v3, v0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v5, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 67
    sget-boolean v0, LX/0aA;->A06:Z

    .line 69
    if-eqz v0, :cond_0

    .line 71
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 73
    invoke-virtual {v2, v0, v7}, LX/08l;->A00(LX/0gs;Z)V

    .line 76
    :cond_0
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/05d;->A00()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    sget-boolean v0, LX/05d;->A07:Z

    .line 93
    if-eqz v0, :cond_2

    .line 95
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 97
    new-instance v0, LX/0hu;

    .line 99
    invoke-direct {v0, v2, p0}, LX/0hu;-><init>(LX/08l;LX/0ht;)V

    .line 102
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, LX/0ht;->A00:LX/03y;

    .line 108
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 110
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 113
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 116
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 119
    return-void

    .line 120
    :cond_3
    const-string v1, "0"

    .line 122
    const-string v0, "detected"

    .line 124
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "JavaAppDeathEarlyDetector"

    .line 130
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    return-void
.end method
