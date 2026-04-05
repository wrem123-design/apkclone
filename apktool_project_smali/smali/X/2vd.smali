.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2uz;


# direct methods
.method public constructor <init>(LX/2uz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vd;->A00:LX/2uz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/2vd;->A00:LX/2uz;

    .line 2
    iget-object v1, v7, LX/2uz;->A06:LX/2va;

    .line 4
    invoke-virtual {v1}, LX/2va;->A0A()V

    .line 7
    iget-object v0, v7, LX/2uz;->A07:LX/2uy;

    .line 9
    iget-boolean v0, v0, LX/2uy;->A04:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v1}, LX/2va;->A02()V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v3, v0, [B

    .line 19
    sget-object v0, LX/6OF;->A0F:LX/6OF;

    .line 21
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/3eA;

    .line 28
    invoke-direct {v0, v1, v2, v3, v1}, LX/3eA;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 31
    iput-object v0, v7, LX/2uz;->A00:LX/3eA;

    .line 33
    invoke-virtual {v7, v1}, LX/2uz;->A02(Ljava/util/Map;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v11, v7, LX/2uz;->A03:LX/2vb;

    .line 39
    if-eqz v11, :cond_0

    .line 41
    invoke-virtual {v1}, LX/2va;->A00()V

    .line 44
    invoke-static {}, LX/2uz;->A01()[B

    .line 47
    move-result-object v6

    .line 48
    new-instance v5, LX/2vh;

    .line 50
    invoke-direct {v5, v7}, LX/2vh;-><init>(LX/2uz;)V

    .line 53
    invoke-virtual {v1}, LX/2va;->A0C()V

    .line 56
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, LX/2wh;->A00()LX/2wh;

    .line 64
    move-result-object v10

    .line 65
    iget-object v9, v11, LX/2vb;->A01:LX/2ux;

    .line 67
    if-eqz v9, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {v10}, LX/2wh;->A05()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v10}, LX/2wh;->A02()Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10}, LX/2wh;->A01()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v12, :cond_4

    .line 85
    goto :goto_0
    :try_end_0
    .catch LX/6OE; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v13

    .line 95
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 97
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v3, LX/BUF;->A5H:LX/41q;

    .line 103
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 105
    const/16 v0, 0xac

    .line 107
    aget-object v0, v1, v0

    .line 109
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v13, v0

    .line 120
    iget-wide v2, v11, LX/2vb;->A00:J

    .line 122
    const-wide/32 v0, 0x5265c00

    .line 125
    mul-long/2addr v2, v0

    .line 126
    cmp-long v0, v13, v2

    .line 128
    if-gez v0, :cond_4

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    :goto_1
    new-instance v1, LX/3A1;

    .line 140
    invoke-direct {v1, v5, v7, v6}, LX/3A1;-><init>(LX/2vh;LX/2uz;[B)V

    .line 143
    iget-object v0, v7, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    invoke-static {v1, v4, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v12, 0x0

    .line 150
    move-object v8, v12

    .line 151
    :cond_4
    invoke-static {v11, v12, v8}, LX/2vb;->A00(LX/2vb;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/6Lt;

    .line 157
    invoke-direct {v0, v10, v4, v11, v9}, LX/6Lt;-><init>(LX/2wh;Lcom/google/common/util/concurrent/SettableFuture;LX/2vb;LX/2ux;)V

    .line 160
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 163
    invoke-static {}, LX/2ub;->A01()LX/2ud;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    .line 170
    goto :goto_1
.end method
