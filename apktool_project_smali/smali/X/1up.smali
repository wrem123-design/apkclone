.class public final LX/1up;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/5j8;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3vq;->A0H(Landroid/content/Context;)Z

    .line 11
    move-result v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v4

    .line 17
    sget-object v5, LX/7q6;->A00:LX/7t6;

    .line 19
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "network_capabilities_api_connected"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 45
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 48
    move-result-object v5

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "network_capabilities_api_latency_ms"

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    invoke-static {v0, v4, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 72
    new-instance v0, LX/5j8;

    .line 74
    invoke-direct {v0, v2, v3, v1, v6}, LX/5j8;-><init>(JLjava/lang/String;Z)V

    .line 77
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/5j8;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    sget-object v1, LX/3vq;->A05:LX/3vq;

    .line 6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3vq;->A0K(Landroid/content/Context;)Z

    .line 13
    move-result v6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v4

    .line 19
    sget-object v5, LX/7q6;->A00:LX/7t6;

    .line 21
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "network_info_api_connected"

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 47
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 50
    move-result-object v5

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "network_info_api_latency_ms"

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    invoke-static {v0, v4, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 74
    new-instance v0, LX/5j8;

    .line 76
    invoke-direct {v0, v2, v3, v1, v6}, LX/5j8;-><init>(JLjava/lang/String;Z)V

    .line 79
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/5j8;
    .locals 9

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v2, v1, :cond_1

    .line 6
    const-string v6, "isConnectedCached"

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-lt v2, v1, :cond_0

    .line 18
    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    .line 21
    move-result v5

    .line 22
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v7

    .line 27
    sget-object v7, LX/7q6;->A00:LX/7t6;

    .line 29
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 32
    move-result-object v4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "network_util_connected"

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    invoke-static {v0, v1, v5}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 55
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 58
    move-result-object v4

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "network_util_connected_method"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 78
    invoke-static {v0, v1, v6}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 84
    move-result-object v4

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "network_util_latency_ms"

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 104
    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 107
    new-instance v0, LX/5j8;

    .line 109
    invoke-direct {v0, v2, v3, v6, v5}, LX/5j8;-><init>(JLjava/lang/String;Z)V

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    .line 116
    move-result v5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v6, "isConnected"

    .line 120
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;)LX/5j8;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    .line 12
    move-result v6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v4

    .line 18
    sget-object v7, LX/7q6;->A00:LX/7t6;

    .line 20
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "network_util_with_validation_connected"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 47
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 50
    move-result-object v4

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "network_util_with_validation_latency_ms"

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 73
    new-instance v0, LX/5j8;

    .line 75
    invoke-direct {v0, v2, v3, v5, v6}, LX/5j8;-><init>(JLjava/lang/String;Z)V

    .line 78
    return-object v0
.end method

.method public static final A04(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V
    .locals 15

    .line 0
    move/from16 v11, p12

    .line 2
    move/from16 v7, p4

    .line 4
    move/from16 v12, p13

    .line 6
    move/from16 v8, p5

    .line 8
    move-wide/from16 v9, p7

    .line 10
    if-eqz p11, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v4, LX/AOV;

    .line 15
    invoke-direct {v4, p0, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v5, LX/AOV;

    .line 21
    invoke-direct {v5, p0, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/Aaf;

    .line 27
    move/from16 v1, p15

    .line 29
    invoke-direct {v3, v0, p0, v1}, LX/Aaf;-><init>(ILjava/lang/Object;Z)V

    .line 32
    move-object/from16 v2, p1

    .line 34
    move/from16 v13, p14

    .line 36
    move/from16 v6, p3

    .line 38
    invoke-static/range {v2 .. v13}, LX/4h7;->A01(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZZZ)V

    .line 41
    :cond_0
    if-eqz p16, :cond_1

    .line 43
    sget-object v13, LX/ger;->A03:LX/ger;

    .line 45
    xor-int/lit8 p8, p18, 0x1

    .line 47
    move/from16 p7, p17

    .line 49
    move-object/from16 v14, p2

    .line 51
    move/from16 p0, p6

    .line 53
    move-wide/from16 p5, p9

    .line 55
    move/from16 p1, v7

    .line 57
    move/from16 p2, v8

    .line 59
    move-wide/from16 p3, v9

    .line 61
    move/from16 p9, v11

    .line 63
    move/from16 p10, v12

    .line 65
    invoke-virtual/range {v13 .. v25}, LX/ger;->A00(Ljava/lang/String;IIIJJZZZZ)V

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NetworkProberInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 21

    .line 0
    sget-object v0, LX/1uq;->A04:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v13

    .line 6
    sget-object v0, LX/1uq;->A0E:LX/0AB;

    .line 8
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v5, v0

    .line 13
    sget-object v0, LX/1uq;->A0B:LX/0AB;

    .line 15
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 18
    move-result-wide v9

    .line 19
    sget-object v0, LX/1uq;->A0C:LX/0AB;

    .line 21
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/1uq;->A05:LX/0AB;

    .line 27
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 30
    move-result v18

    .line 31
    sget-object v0, LX/1uq;->A0H:LX/0AB;

    .line 33
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int v8, v0

    .line 38
    sget-object v0, LX/1uq;->A0F:LX/0AB;

    .line 40
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/1uq;->A0G:LX/0AB;

    .line 46
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 49
    move-result-wide v11

    .line 50
    sget-object v0, LX/1uq;->A00:LX/0AB;

    .line 52
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 55
    move-result v19

    .line 56
    sget-object v0, LX/1uq;->A06:LX/0AB;

    .line 58
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 61
    move-result v20

    .line 62
    sget-object v0, LX/1uq;->A03:LX/0AB;

    .line 64
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 67
    move-result v14

    .line 68
    sget-object v0, LX/1uq;->A02:LX/0AB;

    .line 70
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 73
    move-result v15

    .line 74
    sget-object v0, LX/1uq;->A0A:LX/0AB;

    .line 76
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 79
    move-result-wide v0

    .line 80
    long-to-int v6, v0

    .line 81
    sget-object v0, LX/1uq;->A0D:LX/0AB;

    .line 83
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 86
    move-result-wide v0

    .line 87
    long-to-int v7, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ge v7, v0, :cond_0

    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_0
    sget-object v0, LX/1uq;->A09:LX/0AB;

    .line 94
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 97
    move-result v16

    .line 98
    sget-object v0, LX/1uq;->A07:LX/0AB;

    .line 100
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 103
    move-result v17

    .line 104
    sget-object v0, LX/1uq;->A08:LX/0AB;

    .line 106
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 109
    move-result v0

    .line 110
    move-object/from16 v2, p0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 116
    new-instance v1, LX/Duo;

    .line 118
    invoke-direct/range {v1 .. v20}, LX/Duo;-><init>(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    .line 121
    invoke-virtual {v0, v1}, LX/01m;->A09(LX/01l;)V

    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 127
    invoke-virtual {v0}, LX/1qb;->A04()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    if-nez v13, :cond_3

    .line 135
    if-eqz v18, :cond_1

    .line 137
    :cond_3
    invoke-static/range {v2 .. v20}, LX/1up;->A04(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    .line 140
    return-void

    .line 141
    :cond_4
    sget-boolean v0, LX/BRw;->A08:Z

    .line 143
    new-instance v1, LX/1us;

    .line 145
    invoke-direct/range {v1 .. v20}, LX/1us;-><init>(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    .line 148
    invoke-static {v1}, LX/BRw;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 151
    return-void
.end method
