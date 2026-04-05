.class public final LX/7mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:J

.field public A01:LX/7oj;

.field public A02:LX/7od;

.field public A03:LX/7oA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/7mc;

.field public final A07:LX/7nv;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/Bbi;

.field public final A0A:LX/jAX;

.field public final A0B:LX/7nx;


# direct methods
.method public constructor <init>(LX/1G9;LX/7mc;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, LX/7mh;->A06:LX/7mc;

    .line 16
    const/16 v2, 0x2b

    .line 18
    new-instance v1, LX/9dq;

    .line 20
    invoke-direct {v1, v2}, LX/9dq;-><init>(I)V

    .line 23
    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LX/7mh;->A09:LX/Bbi;

    .line 29
    new-instance v1, LX/7nv;

    .line 31
    invoke-direct {v1}, LX/7nv;-><init>()V

    .line 34
    iput-object v1, v0, LX/7mh;->A07:LX/7nv;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    iput-object v1, v0, LX/7mh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/16 v1, 0x29

    .line 45
    new-instance v3, LX/9gs;

    .line 47
    invoke-direct {v3, v0, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/16 v1, 0x3d

    .line 52
    new-instance v2, LX/9do;

    .line 54
    invoke-direct {v2, v0, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v1, LX/7nx;

    .line 59
    invoke-direct {v1, v2, v3}, LX/7nx;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    .line 62
    iput-object v1, v0, LX/7mh;->A0B:LX/7nx;

    .line 64
    const v2, 0x5d2156a8

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v5, v2, v1}, LX/1G9;->A03(II)LX/1yv;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, LX/1yv;->A00(I)LX/1yv;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, LX/7mh;->A0A:LX/jAX;

    .line 82
    const-string v6, "cold_start"

    .line 84
    iput-object v6, v0, LX/7mh;->A04:Ljava/lang/String;

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v8, "open_app"

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v9

    .line 93
    new-instance v7, LX/7oA;

    .line 95
    move-wide v11, v9

    .line 96
    invoke-direct/range {v7 .. v12}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    .line 99
    iput-object v7, v0, LX/7mh;->A03:LX/7oA;

    .line 101
    const-string v12, "kill_app"

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v13

    .line 107
    new-instance v8, LX/7oA;

    .line 109
    move-object v11, v8

    .line 110
    move-wide v15, v13

    .line 111
    invoke-direct/range {v11 .. v16}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    .line 114
    const-string v9, "app_terminated"

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    move-result-wide v13

    .line 120
    new-instance v3, LX/7od;

    .line 122
    move-object v7, v3

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v2

    .line 125
    invoke-direct/range {v7 .. v14}, LX/7od;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    iput-object v3, v0, LX/7mh;->A02:LX/7od;

    .line 130
    iget-object v4, v0, LX/7mh;->A03:LX/7oA;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    move-result-wide v9

    .line 136
    new-instance v1, LX/7oj;

    .line 138
    move-object v5, v2

    .line 139
    move-object v7, v6

    .line 140
    move-object v8, v2

    .line 141
    invoke-direct/range {v1 .. v10}, LX/7oj;-><init>(LX/7oj;LX/7od;LX/7oA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    iput-object v1, v0, LX/7mh;->A01:LX/7oj;

    .line 146
    return-void
.end method

.method public static final A00(LX/7v6;LX/7mh;)V
    .locals 9

    .line 0
    const-string v1, "UXFlowImpl.sendUXEvent"

    .line 2
    const v0, 0x5cc12c59

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    iget-object v1, p1, LX/7mh;->A06:LX/7mc;

    .line 13
    iget-boolean v0, v1, LX/7mc;->A0P:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, v1, LX/7mc;->A0R:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p1, LX/7mh;->A09:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Djm;

    .line 43
    invoke-interface {v0, p0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    iget-wide v2, p0, LX/7v6;->A00:J

    .line 48
    iput-wide v2, p1, LX/7mh;->A00:J

    .line 50
    instance-of v0, p0, LX/7oj;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    check-cast p0, LX/7oj;

    .line 56
    iput-object p0, p1, LX/7mh;->A01:LX/7oj;

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_1
    iget-object v3, p1, LX/7mh;->A0A:LX/jAX;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x26

    .line 65
    new-instance v2, LX/9gw;

    .line 67
    invoke-direct {v2, p0, p1, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 70
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 72
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 74
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p0, LX/7od;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    check-cast p0, LX/7od;

    .line 84
    iput-object p0, p1, LX/7mh;->A02:LX/7od;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v0, p0, LX/7oA;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    instance-of v0, p0, LX/8oz;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/8oz;

    .line 98
    invoke-interface {v0}, LX/8oz;->DtM()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 104
    :cond_4
    check-cast p0, LX/7oA;

    .line 106
    iput-object p0, p1, LX/7mh;->A03:LX/7oA;

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v0, p0, LX/9hq;

    .line 111
    if-eqz v0, :cond_a

    .line 113
    iget-object v8, p1, LX/7mh;->A0B:LX/7nx;

    .line 115
    const-wide/16 p0, 0x1

    .line 117
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 123
    const v1, -0xe4dc24c

    .line 126
    const-string v0, "ResponsiveTracker.onScreenContentChanged"

    .line 128
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :cond_6
    :try_start_1
    iget-object v7, v8, LX/7nx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    const/4 v6, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 138
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    const-string v4, "ResponsiveTracker"

    .line 141
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v8, LX/7nx;->A01:J

    .line 149
    iput-wide v0, v8, LX/7nx;->A02:J

    .line 151
    iput v6, v8, LX/7nx;->A00:I

    .line 153
    iget-object v0, v8, LX/7nx;->A03:Landroid/os/Handler;

    .line 155
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    iget-object v1, v8, LX/7nx;->A05:Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string v0, "onScreenContentChanged: initial post failed, resetting isScheduled"

    .line 173
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_8
    :goto_1
    :try_start_4
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 185
    const v0, -0xbfda8e0    # -4.13065E31f

    .line 188
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 199
    const v0, -0x4608b327

    .line 202
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 205
    :cond_9
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :cond_a
    :goto_2
    const v0, -0x16e71baa

    .line 209
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    const v0, -0x595e4290

    .line 217
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 220
    throw v1
.end method


# virtual methods
.method public final A01()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/1k7;

    .line 2
    invoke-direct {v3}, LX/1k7;-><init>()V

    .line 5
    iput-object v3, p0, LX/7mh;->A03:LX/7oA;

    .line 7
    iget-object v1, p0, LX/7mh;->A01:LX/7oj;

    .line 9
    iget-object v2, p0, LX/7mh;->A02:LX/7od;

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "background_cold_start"

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v8

    .line 18
    new-instance v0, LX/7oj;

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/7oj;-><init>(LX/7oj;LX/7od;LX/7oA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    iput-object v0, p0, LX/7mh;->A01:LX/7oj;

    .line 27
    return-void
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7mh;->A05:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7mh;->A05:Z

    .line 7
    iget-object v3, p0, LX/7mh;->A0A:LX/jAX;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v2, LX/921;

    .line 13
    invoke-direct {v2, v0, v1}, LX/921;-><init>(ILX/igO;)V

    .line 16
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 18
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 23
    sget-object v5, LX/1qa;->A0A:LX/1qa;

    .line 25
    iget-wide v3, v5, LX/1qa;->A07:J

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {}, LX/B68;->A00()J

    .line 36
    move-result-wide v8

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, LX/8ox;->A00(Landroid/content/Intent;)LX/1rm;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v4

    .line 49
    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/7mh;->A01:LX/7oj;

    .line 55
    iget-object v6, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 57
    iget v5, v5, LX/1qa;->A00:I

    .line 59
    new-instance v3, LX/8oy;

    .line 61
    invoke-direct/range {v3 .. v9}, LX/8oy;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 64
    invoke-static {v3, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-wide v8, v5, LX/1qa;->A01:J

    .line 70
    cmp-long v0, v8, v3

    .line 72
    if-gtz v0, :cond_0

    .line 74
    iget-wide v8, v5, LX/1qa;->A04:J

    .line 76
    goto :goto_0
.end method

.method public final ELg(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 13
    const-string v2, "camera"

    .line 15
    new-instance v0, LX/37B;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 23
    return-void
.end method

.method public final Ec0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    iget-object v0, p0, LX/7mh;->A01:LX/7oj;

    .line 15
    iget-object v4, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v2, p0, LX/7mh;->A03:LX/7oA;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 26
    new-instance v1, LX/4wY;

    .line 28
    invoke-direct/range {v1 .. v6}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iput-object p1, v1, LX/4wY;->A00:Ljava/lang/Integer;

    .line 33
    iput-object p3, v1, LX/4wY;->A01:Ljava/lang/String;

    .line 35
    iput-object p4, v1, LX/4wY;->A02:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    invoke-static {v1, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 43
    return-void
.end method

.method public final Eki(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/8dU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v13, p6

    .line 9
    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v11

    .line 16
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v2, p0

    .line 21
    iget-object v0, v2, LX/7mh;->A06:LX/7mc;

    .line 23
    iget-boolean v0, v0, LX/7mc;->A0N:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v11}, LX/Vgn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v7, v2, LX/7mh;->A03:LX/7oA;

    .line 36
    move-object/from16 v0, p1

    .line 38
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    new-instance v5, LX/5Ax;

    .line 48
    invoke-direct {v5, v4, v3, v1, v0}, LX/5Ax;-><init>(IIII)V

    .line 51
    invoke-interface/range {p2 .. p2}, LX/Czo;->BIh()LX/0YX;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 58
    move-result v17

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 62
    move-result v18

    .line 63
    invoke-interface/range {p2 .. p2}, LX/Czo;->BOj()Ljava/lang/String;

    .line 66
    move-result-object v16

    .line 67
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v19

    .line 75
    new-instance v4, LX/4wO;

    .line 77
    move-object/from16 v8, p3

    .line 79
    move-object/from16 v9, p4

    .line 81
    move-object/from16 v14, p7

    .line 83
    move-object/from16 v15, p8

    .line 85
    invoke-direct/range {v4 .. v20}, LX/4wO;-><init>(LX/5Ax;LX/0YX;LX/7oA;LX/8dU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 88
    invoke-static {v4, v2}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 91
    return-void
.end method

.method public final Ekk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/7mh;->A06:LX/7mc;

    .line 19
    iget-boolean v0, v0, LX/7mc;->A0N:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v2}, LX/Vgn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    new-instance v0, LX/5iE;

    .line 38
    invoke-direct/range {v0 .. v6}, LX/5iE;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 44
    return-void
.end method

.method public final Ekm(LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/7mh;->A06:LX/7mc;

    .line 19
    iget-boolean v0, v0, LX/7mc;->A0N:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v2}, LX/Vgn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->Csj()LX/2as;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, v0, LX/2as;->A00:Z

    .line 36
    iget-object v4, p0, LX/7mh;->A03:LX/7oA;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p3}, LX/8yi;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    new-instance v3, LX/0g3;

    .line 59
    invoke-direct/range {v3 .. v8}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    iput-object v2, v3, LX/0g3;->A03:Ljava/lang/String;

    .line 64
    iput-object p5, v3, LX/0g3;->A02:Ljava/lang/String;

    .line 66
    iput p6, v3, LX/0g3;->A00:I

    .line 68
    iput-object p1, v3, LX/0g3;->A01:LX/2JI;

    .line 70
    iput-boolean v1, v3, LX/0g3;->A04:Z

    .line 72
    move/from16 v0, p7

    .line 74
    iput-boolean v0, v3, LX/0g3;->A05:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    invoke-static {v3, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 82
    return-void
.end method

.method public final Eks(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/7mh;->A06:LX/7mc;

    .line 28
    iget-boolean v0, v0, LX/7mc;->A0N:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v2}, LX/Vgn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 41
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Csj()LX/2as;

    .line 44
    move-result-object v0

    .line 45
    iget-boolean v8, v0, LX/2as;->A00:Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v6

    .line 51
    new-instance v0, LX/2nZ;

    .line 53
    invoke-direct/range {v0 .. v8}, LX/2nZ;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 56
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 59
    return-void
.end method

.method public final Eqe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LX/0f3;

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0f3;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 21
    return-void
.end method

.method public final Eqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LX/5dW;

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/5dW;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 21
    return-void
.end method

.method public final ExF(LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/8yf;->A00(LX/AHT;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/8yf;->A01(LX/AHT;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    new-instance v0, LX/7od;

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, LX/7od;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 24
    return-void
.end method

.method public final F6c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7mh;->A01:LX/7oj;

    .line 6
    iget-object v4, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/7mh;->A03:LX/7oA;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/4xX;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iput-object p2, v1, LX/4xX;->A00:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    invoke-static {v1, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 30
    return-void
.end method

.method public final F6d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7mh;->A01:LX/7oj;

    .line 7
    iget-object v3, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, LX/13T;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/13T;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 24
    return-void
.end method

.method public final F6e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7mh;->A01:LX/7oj;

    .line 7
    iget-object v3, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/7mh;->A03:LX/7oA;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, LX/4wJ;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/4wJ;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 24
    return-void
.end method

.method public final FSW(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 14

    .line 0
    sget-object v7, LX/4wG;->A01:LX/4wG;

    .line 2
    sget-object v6, LX/4wG;->A00:LX/4wH;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_7

    .line 10
    if-eqz p1, :cond_7

    .line 12
    iget-object v1, p0, LX/7mh;->A06:LX/7mc;

    .line 14
    iget-boolean v8, v1, LX/7mc;->A09:Z

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v1

    .line 31
    float-to-int v2, v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v3, v4, v2, v1}, LX/4wG;->A05(Landroid/view/View;Ljava/util/List;II)V

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v1, :cond_6

    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 77
    if-nez v3, :cond_5

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v2}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/View;

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 128
    move-result-object v2

    .line 129
    :goto_1
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 137
    invoke-interface {v2}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of v1, v5, Landroid/view/View;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Landroid/view/View;

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v3, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 158
    :cond_5
    move-object v6, v3

    .line 159
    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 160
    if-eqz v6, :cond_16

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v3

    .line 166
    :goto_3
    instance-of v1, v3, Landroidx/compose/ui/platform/ComposeView;

    .line 168
    if-eqz v1, :cond_c

    .line 170
    if-eqz v8, :cond_c

    .line 172
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result v2

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 181
    move-result v1

    .line 182
    invoke-static {v3, v7, v2, v1}, LX/4wG;->A00(Landroidx/compose/ui/platform/ComposeView;LX/4wG;FF)LX/5nQ;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c

    .line 188
    invoke-static {v1}, LX/4wG;->A04(LX/5nQ;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    move-result v9

    .line 197
    new-instance v6, LX/4wH;

    .line 199
    move-object v10, v7

    .line 200
    move-object v11, v7

    .line 201
    invoke-direct/range {v6 .. v11}, LX/4wH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_7
    :goto_4
    iget-object v4, p0, LX/7mh;->A04:Ljava/lang/String;

    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 216
    const/4 v2, 0x3

    .line 217
    if-eq v3, v1, :cond_9

    .line 219
    if-eq v3, v2, :cond_9

    .line 221
    const/4 v1, 0x5

    .line 222
    if-eq v3, v1, :cond_b

    .line 224
    const/4 v1, 0x6

    .line 225
    if-eq v3, v1, :cond_9

    .line 227
    :cond_8
    return-void

    .line 228
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 239
    move-result v7

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 243
    move-result v8

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 247
    move-result v5

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 251
    move-result v6

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 255
    move-result v1

    .line 256
    const/4 v13, 0x0

    .line 257
    if-ne v1, v2, :cond_a

    .line 259
    const/4 v13, 0x1

    .line 260
    :cond_a
    new-instance v3, LX/4vc;

    .line 262
    invoke-direct/range {v3 .. v13}, LX/4vc;-><init>(Ljava/lang/String;FFIIJJZ)V

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 273
    move-result v10

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 277
    move-result v11

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    move-result v8

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    move-result v9

    .line 286
    new-instance v3, LX/4vq;

    .line 288
    move-object v5, v3

    .line 289
    move-object v7, v4

    .line 290
    invoke-direct/range {v5 .. v13}, LX/4vq;-><init>(LX/4wH;Ljava/lang/String;FFIIJ)V

    .line 293
    :goto_5
    check-cast v3, LX/7v6;

    .line 295
    if-eqz v3, :cond_8

    .line 297
    invoke-static {v3, p0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 300
    return-void

    .line 301
    :cond_c
    if-eqz v6, :cond_15

    .line 303
    const v1, 0x7f0b25fc

    .line 306
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    :goto_6
    instance-of v1, v2, Ljava/lang/String;

    .line 312
    if-eqz v1, :cond_d

    .line 314
    move-object v9, v2

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 317
    :cond_d
    invoke-static {v6}, LX/4wG;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_e

    .line 323
    const-string/jumbo v8, "unknown"

    .line 326
    :cond_e
    const/4 v2, 0x1

    .line 327
    new-instance v1, LX/AOt;

    .line 329
    invoke-direct {v1, v2}, LX/AOt;-><init>(I)V

    .line 332
    invoke-static {v6, v1}, LX/4wG;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    const/4 v2, 0x3

    .line 337
    new-instance v1, LX/AOt;

    .line 339
    invoke-direct {v1, v2}, LX/AOt;-><init>(I)V

    .line 342
    invoke-static {v6, v1}, LX/4wG;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    if-eqz v11, :cond_f

    .line 348
    if-nez v3, :cond_12

    .line 350
    :cond_f
    const/4 v2, 0x2

    .line 351
    new-instance v1, LX/AOt;

    .line 353
    invoke-direct {v1, v2}, LX/AOt;-><init>(I)V

    .line 356
    invoke-static {v6, v1}, LX/4wG;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_10

    .line 362
    move-object v12, v8

    .line 363
    :cond_10
    if-nez v11, :cond_11

    .line 365
    move-object v11, v12

    .line 366
    :cond_11
    if-eqz v3, :cond_13

    .line 368
    :cond_12
    move-object v12, v3

    .line 369
    :cond_13
    if-eqz v6, :cond_14

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v10

    .line 375
    :goto_7
    new-instance v6, LX/4wH;

    .line 377
    move-object v7, v6

    .line 378
    invoke-direct/range {v7 .. v12}, LX/4wH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    goto/16 :goto_4

    .line 383
    :cond_14
    const/4 v10, 0x0

    .line 384
    goto :goto_7

    .line 385
    :cond_15
    move-object v2, v9

    .line 386
    goto :goto_6

    .line 387
    :cond_16
    move-object v3, v9

    .line 388
    goto/16 :goto_3
.end method
