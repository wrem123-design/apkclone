.class public final LX/2sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/EAS;

.field public A02:LX/2vs;

.field public A03:LX/9hh;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2sl;

.field public final A0A:LX/L1m;

.field public final A0B:LX/2sh;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2sf;->A0D:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/L1m;LX/2sh;)V
    .locals 1

    .line 0
    new-instance v0, LX/2sl;

    .line 2
    invoke-direct {v0, p1}, LX/2sl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 10
    iput-object p3, p0, LX/2sf;->A0B:LX/2sh;

    .line 12
    iput-object v0, p0, LX/2sf;->A09:LX/2sl;

    .line 14
    iput-object p2, p0, LX/2sf;->A0A:LX/L1m;

    .line 16
    return-void
.end method

.method public static final A00(LX/2we;LX/2sf;Z)LX/9wh;
    .locals 32

    .line 0
    const/4 v11, 0x0

    .line 1
    const-wide/16 v8, 0x1

    .line 3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, -0xa4ac8c4

    .line 12
    const-string v0, "createFeedRequest"

    .line 14
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    sget-object v13, LX/2yk;->A0A:LX/2yk;

    .line 19
    sget-object v0, LX/2ym;->A08:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-wide v3, LX/2ym;->A04:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object v3, LX/2ym;->A08:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LX/2ym;->A04:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LX/2ym;->A05:J

    .line 45
    const-string v0, "Sending Main Feed Request, primed"

    .line 47
    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    .line 50
    const/16 v31, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Sending Main Feed Request, NOT primed. SessionID was null."

    .line 55
    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/16 v31, 0x0

    .line 64
    :goto_0
    move-object/from16 v0, p1

    .line 66
    iget-object v2, v0, LX/2sf;->A09:LX/2sl;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 73
    :cond_2
    iget-object v5, v0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 75
    invoke-static {v5}, LX/2ys;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 78
    move-result-object v14

    .line 79
    const/16 v17, 0x0

    .line 81
    move-object v12, v5

    .line 82
    move-object v15, v11

    .line 83
    move-object/from16 v16, v11

    .line 85
    invoke-static/range {v12 .. v17}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    .line 88
    move-result-object v14

    .line 89
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 91
    new-instance v15, LX/2yw;

    .line 93
    invoke-direct {v15, v4}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    .line 96
    sget-object v1, LX/2ym;->A01:Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v25

    .line 102
    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 108
    move-result-object v27

    .line 109
    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    .line 112
    move-result-object v21

    .line 113
    sget-object v1, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    move-result v30

    .line 119
    new-instance v10, LX/2zg;

    .line 121
    move-object/from16 v12, p0

    .line 123
    move/from16 p0, p2

    .line 125
    move-object/from16 v18, v11

    .line 127
    move-object/from16 v19, v11

    .line 129
    move-object/from16 v20, v11

    .line 131
    move-object/from16 v22, v11

    .line 133
    move-object/from16 v23, v11

    .line 135
    move-object/from16 v24, v11

    .line 137
    move-object/from16 v26, v11

    .line 139
    move-object/from16 v28, v27

    .line 141
    move-object/from16 v29, v11

    .line 143
    move-object/from16 v17, v3

    .line 145
    invoke-direct/range {v10 .. v32}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    .line 148
    iget-object v7, v0, LX/2sf;->A01:LX/EAS;

    .line 150
    iget-object v6, v2, LX/2sl;->A00:LX/0AA;

    .line 152
    const-wide v0, 0x8202f6000108f0L

    .line 157
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 159
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 162
    move-result-wide v0

    .line 163
    long-to-int v6, v0

    .line 164
    iget-object v2, v2, LX/2sl;->A02:LX/2sn;

    .line 166
    iget-object v1, v10, LX/2zg;->A08:LX/2yk;

    .line 168
    iget-object v0, v2, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    .line 170
    invoke-static {v0, v1}, LX/2zk;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;)Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v7, v10, v6, v0}, LX/2sn;->A02(LX/EAS;LX/2zg;IZ)LX/9wh;

    .line 177
    move-result-object v7

    .line 178
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 180
    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 183
    move-result-object v0

    .line 184
    const-string/jumbo v1, "ranking_session_id"

    .line 187
    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 189
    invoke-static {v0, v1, v3}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 195
    move-result-object v6

    .line 196
    const-string v2, "feed_request_id"

    .line 198
    iget-object v0, v7, LX/9hh;->A00:LX/2zg;

    .line 200
    iget-object v1, v0, LX/2zg;->A0G:Ljava/lang/String;

    .line 202
    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 204
    invoke-static {v0, v2, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    .line 209
    invoke-static {v5}, LX/3nq;->A00(Lcom/instagram/common/session/UserSession;)LX/3nv;

    .line 212
    move-result-object v0

    .line 213
    iput-object v1, v0, LX/3nv;->A02:Ljava/lang/String;

    .line 215
    iput-object v3, v0, LX/3nv;->A01:Ljava/lang/String;

    .line 217
    iput-object v4, v0, LX/3nv;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 225
    const v0, -0x1582c90b

    .line 228
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 231
    :cond_3
    return-object v7

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 239
    const v0, -0x616ea9f7

    .line 242
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 245
    :cond_4
    throw v1
.end method

.method public static final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1tu;->A0G:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/8Gy;

    .line 15
    invoke-direct {v2, v1, v0}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/16 v1, 0x22

    .line 20
    new-instance v0, LX/BAe;

    .line 22
    invoke-direct {v0, v3, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3, v2, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    .line 28
    return-void
.end method

.method public static final A02()V
    .locals 4

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1tu;->A0G:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x7

    .line 13
    new-instance v1, LX/9ha;

    .line 15
    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/9gu;

    .line 20
    invoke-direct {v0, v3, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v3, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    .line 26
    return-void
.end method

.method private final A03(LX/Ba0;LX/8kB;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v2, LX/23v;

    .line 4
    invoke-direct {v2, p0, v0}, LX/23v;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    .line 12
    move-result-object v0

    .line 13
    const-string v6, "main_feed"

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p2

    .line 17
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 20
    const-wide/16 v7, 0x5460

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, v3

    .line 25
    invoke-static/range {v0 .. v9}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    .line 28
    return-void
.end method

.method public static final A04(LX/2sf;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/1tu;->A0G:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x5

    .line 13
    new-instance v1, LX/9ha;

    .line 15
    invoke-direct {v1, v0, v2}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/9gu;

    .line 20
    invoke-direct {v0, v4, v2}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v4, v1, v0}, LX/1tu;->A08(LX/1tu;LX/LEL;LX/LEL;)V

    .line 26
    sget-object v2, LX/7pX;->A02:LX/7q0;

    .line 28
    const-string v1, "feed"

    .line 30
    const-string/jumbo v0, "request_start"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/7q0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v4, LX/1tu;->A05:LX/3od;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, LX/3od;->A0M:LX/2qm;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 52
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 54
    :goto_0
    iget-object v0, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 56
    invoke-static {v0}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05(Ljava/lang/Integer;Z)V

    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 67
    invoke-static {v0}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;)LX/2uY;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/2sf;->A03:LX/9hh;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, v0, LX/9hh;->A00:LX/2zg;

    .line 77
    iget-object v0, v1, LX/2zg;->A0H:Ljava/lang/String;

    .line 79
    iget-object v3, v1, LX/2zg;->A0G:Ljava/lang/String;

    .line 81
    :goto_2
    invoke-virtual {v2, v0, v3, p1}, LX/2uY;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    return-void

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v4, LX/1tu;->A08:Ljava/lang/Long;

    .line 95
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 99
    invoke-static {v0}, LX/2uW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1, v0, p1}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05(Ljava/lang/Integer;Z)V

    .line 110
    goto :goto_1
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    if-nez p5, :cond_1

    .line 2
    if-nez p4, :cond_1

    .line 4
    iget-object v0, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/01J;->A00(Lcom/instagram/common/session/UserSession;)LX/01L;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/01L;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v2}, LX/01Y;->A00(LX/1sq;)V

    .line 22
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 24
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/1tu;->A0Y(Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    if-eqz p2, :cond_5

    .line 36
    const-string v0, "not_initialized"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    :cond_2
    :goto_0
    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 65
    move-result-object v3

    .line 66
    const-wide v0, 0x810c3800214c07L

    .line 71
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    :cond_3
    invoke-virtual {p0, v2, p3, p5}, LX/2sf;->A06(Lcom/instagram/common/session/UserSession;ZZ)V

    .line 82
    :cond_4
    invoke-static {v2}, LX/3vh;->A00(Lcom/instagram/common/session/UserSession;)LX/3vk;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/3vk;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 89
    return-void

    .line 90
    :cond_5
    if-nez p4, :cond_2

    .line 92
    if-eqz p5, :cond_0

    .line 94
    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v9, LX/2sf;->A0D:Ljava/lang/Object;

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    move-object/from16 v5, p0

    .line 12
    iget-object v0, v5, LX/2sf;->A03:LX/9hh;

    .line 14
    if-nez v0, :cond_6

    .line 16
    iget-boolean v0, v5, LX/2sf;->A05:Z

    .line 18
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v5, LX/2sf;->A05:Z

    .line 23
    iget-object v4, v5, LX/2sf;->A02:LX/2vs;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v0, 0x3e8

    .line 32
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9hh;

    .line 38
    iput-object v0, v5, LX/2sf;->A03:LX/9hh;

    .line 40
    iput-object v13, v5, LX/2sf;->A02:LX/2vs;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catch_0
    :cond_0
    :try_start_3
    new-instance v1, LX/3pz;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v8, v1, LX/3pz;->A00:I

    .line 49
    if-eqz p2, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, v1, LX/3pz;->A00:I

    .line 54
    :cond_1
    new-instance v11, LX/2uE;

    .line 56
    invoke-direct {v11, v1}, LX/2uE;-><init>(LX/3pz;)V

    .line 59
    sget-object v4, LX/1tu;->A0X:LX/2fo;

    .line 61
    const-string v3, "feed_seen_state"

    .line 63
    const/16 v1, 0x3d

    .line 65
    new-instance v0, LX/9dx;

    .line 67
    invoke-direct {v0, v7, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v4, v3, v0}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2we;

    .line 76
    iget-object v0, v5, LX/2sf;->A03:LX/9hh;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    .line 82
    iget-object v0, v0, LX/2zg;->A0D:Ljava/lang/String;

    .line 84
    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, v5, LX/2sf;->A03:LX/9hh;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    .line 96
    iget-object v2, v0, LX/2zg;->A0E:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, v5, LX/2sf;->A03:LX/9hh;

    .line 106
    :goto_0
    instance-of v0, v1, LX/3ne;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    check-cast v1, LX/3ne;

    .line 112
    iget-object v14, v1, LX/3ne;->A00:LX/3mv;

    .line 114
    iget-object v4, v5, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 116
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 119
    move-result-object v2

    .line 120
    const-wide v0, 0x8109d400003b63L

    .line 125
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 130
    move-result v0

    .line 131
    new-instance v3, LX/2uF;

    .line 133
    invoke-direct {v3, v5, v0}, LX/2uF;-><init>(LX/2sf;Z)V

    .line 136
    invoke-static {v4}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    .line 139
    move-result-object v10

    .line 140
    const-string v16, "main_feed"

    .line 142
    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move/from16 v0, p3

    .line 148
    invoke-static {v1, v5, v0}, LX/2sf;->A00(LX/2we;LX/2sf;Z)LX/9wh;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v5, LX/2sf;->A03:LX/9hh;

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    if-eqz v0, :cond_4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v12, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    sget-object v21, LX/009;->A02:Ljava/lang/Integer;

    .line 162
    new-instance v2, LX/EaC;

    .line 164
    invoke-direct {v2, v5}, LX/EaC;-><init>(LX/2sf;)V

    .line 167
    const/16 v1, 0x8

    .line 169
    new-instance v0, LX/22i;

    .line 171
    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    .line 174
    const-string v22, "feed_timeline"

    .line 176
    new-instance v12, LX/12m;

    .line 178
    move-object/from16 v17, v12

    .line 180
    move-object/from16 v18, v3

    .line 182
    move-object/from16 v19, v2

    .line 184
    move-object/from16 v20, v4

    .line 186
    move-object/from16 v23, v0

    .line 188
    invoke-direct/range {v17 .. v23}, LX/12m;-><init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 191
    :goto_3
    const-wide/16 v17, 0x5460

    .line 193
    const/16 v19, 0x1

    .line 195
    move-object v15, v13

    .line 196
    invoke-static/range {v10 .. v19}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    instance-of v0, v1, LX/4b7;

    .line 202
    if-eqz v0, :cond_6

    .line 204
    check-cast v1, LX/4b7;

    .line 206
    iget-object v0, v1, LX/4b7;->A00:LX/8kB;

    .line 208
    invoke-direct {v5, v11, v0}, LX/2sf;->A03(LX/Ba0;LX/8kB;)V

    .line 211
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :cond_6
    :goto_4
    monitor-exit v9

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v9

    .line 218
    throw v0
.end method

.method public final A07(LX/09I;)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/09I;->A00()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v12

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, -0x1

    .line 11
    move-object v2, v3

    .line 12
    move-object v4, v3

    .line 13
    const/4 v10, -0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    move-object/from16 v1, p0

    .line 22
    if-eqz v0, :cond_c

    .line 24
    iget-boolean v0, v1, LX/2sf;->A07:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, v1, LX/2sf;->A06:Z

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_c

    .line 36
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/5oa;

    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 44
    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    .line 47
    move-result-object v6

    .line 48
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v6, v0, :cond_2

    .line 53
    const/4 v8, 0x1

    .line 54
    :cond_2
    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    .line 57
    move-result-object v6

    .line 58
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 60
    if-eq v6, v0, :cond_3

    .line 62
    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    .line 65
    move-result-object v7

    .line 66
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v7, v0, :cond_4

    .line 71
    :cond_3
    const/4 v6, 0x1

    .line 72
    :cond_4
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A17()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v14, :cond_9

    .line 84
    :goto_1
    const/4 v9, 0x1

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 87
    if-eqz v9, :cond_6

    .line 89
    iget-boolean v0, v1, LX/2sf;->A07:Z

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 95
    if-nez v2, :cond_6

    .line 97
    move-object v2, v5

    .line 98
    :cond_6
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A17()Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v14, :cond_7

    .line 110
    :goto_2
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 119
    move-result v0

    .line 120
    if-ne v0, v14, :cond_0

    .line 122
    iget-boolean v0, v1, LX/2sf;->A06:Z

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    if-eqz v0, :cond_0

    .line 128
    if-nez v4, :cond_0

    .line 130
    move v10, v11

    .line 131
    move-object v4, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1D()Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v14, :cond_8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0o()Z

    .line 155
    move-result v0

    .line 156
    if-ne v0, v14, :cond_0

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1D()Z

    .line 168
    move-result v0

    .line 169
    if-ne v0, v14, :cond_a

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0o()Z

    .line 181
    move-result v0

    .line 182
    if-ne v0, v14, :cond_b

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    if-eqz v8, :cond_5

    .line 187
    invoke-virtual {v5}, LX/5oa;->A02()LX/6qh;

    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/6qh;->A0S:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 199
    goto :goto_1

    .line 200
    :cond_c
    if-eqz v2, :cond_d

    .line 202
    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    .line 205
    move-result-object v3

    .line 206
    :cond_d
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    .line 208
    if-ne v3, v0, :cond_10

    .line 210
    invoke-virtual {v2}, LX/5oa;->A02()LX/6qh;

    .line 213
    move-result-object v0

    .line 214
    iget-object v3, v0, LX/6qh;->A0S:Ljava/util/List;

    .line 216
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 219
    move-result v0

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v5

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    if-gez v3, :cond_e

    .line 244
    invoke-static {}, LX/AuH;->A1l()V

    .line 247
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_e
    check-cast v0, LX/Kbw;

    .line 254
    iget-object v11, v1, LX/2sf;->A0B:LX/2sh;

    .line 256
    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    .line 259
    move-result-object v12

    .line 260
    const/16 v16, 0x0

    .line 262
    if-nez v3, :cond_f

    .line 264
    const/16 v16, 0x1

    .line 266
    :cond_f
    iget-object v13, v1, LX/2sf;->A04:Ljava/lang/String;

    .line 268
    move v15, v14

    .line 269
    invoke-virtual/range {v11 .. v16}, LX/2sh;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z

    .line 272
    move-result v0

    .line 273
    iput-boolean v0, v1, LX/2sf;->A07:Z

    .line 275
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    move v3, v9

    .line 281
    goto :goto_3

    .line 282
    :cond_10
    if-eqz v2, :cond_11

    .line 284
    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_11

    .line 290
    iget-object v11, v1, LX/2sf;->A0B:LX/2sh;

    .line 292
    iget-object v0, v1, LX/2sf;->A04:Ljava/lang/String;

    .line 294
    move-object v13, v0

    .line 295
    move/from16 v16, v14

    .line 297
    invoke-virtual/range {v11 .. v16}, LX/2sh;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z

    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v1, LX/2sf;->A07:Z

    .line 303
    :cond_11
    if-eqz v4, :cond_13

    .line 305
    if-eq v4, v2, :cond_13

    .line 307
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 313
    iget-object v6, v1, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    .line 315
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 318
    move-result-object v0

    .line 319
    const-wide v2, 0x81106600005f67L

    .line 324
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 326
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 329
    move-result v5

    .line 330
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 333
    move-result-object v0

    .line 334
    const-wide v2, 0x81106600015f68L

    .line 339
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 341
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v5, :cond_14

    .line 347
    if-eqz v0, :cond_12

    .line 349
    if-nez v10, :cond_14

    .line 351
    :cond_12
    const/4 v13, 0x1

    .line 352
    :goto_4
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 358
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 361
    move-result v15

    .line 362
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 365
    iget-object v10, v1, LX/2sf;->A0B:LX/2sh;

    .line 367
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_15

    .line 373
    iget-object v12, v1, LX/2sf;->A04:Ljava/lang/String;

    .line 375
    invoke-virtual/range {v10 .. v15}, LX/2sh;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z

    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v1, LX/2sf;->A06:Z

    .line 381
    :cond_13
    return-void

    .line 382
    :cond_14
    const/4 v13, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_15
    const-string v0, "Required value was null."

    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/GaJ;

    .line 2
    invoke-direct {v0, p0}, LX/GaJ;-><init>(LX/2sf;)V

    .line 5
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
