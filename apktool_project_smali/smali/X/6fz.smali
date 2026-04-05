.class public final LX/6fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A01:LX/2hA;

.field public A02:LX/mB2;

.field public A03:LX/lb2;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Lzs;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 14
    iput-object v0, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, LX/6fz;->A04:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    iput-object v0, p0, LX/6fz;->A08:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    iput-object v0, p0, LX/6fz;->A07:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    iput-object v0, p0, LX/6fz;->A06:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 50
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iput-object v0, p0, LX/6fz;->A09:Ljava/util/LinkedList;

    .line 55
    new-instance v0, LX/6gb;

    .line 57
    invoke-direct {v0, p0}, LX/6gb;-><init>(LX/6fz;)V

    .line 60
    iput-object v0, p0, LX/6fz;->A05:LX/Lzs;

    .line 62
    return-void
.end method

.method public constructor <init>(LX/2hA;LX/mB2;LX/lb2;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435469
    invoke-direct {p0}, LX/6fz;-><init>()V

    .line 268435472
    iget-object v0, p0, LX/6fz;->A05:LX/Lzs;

    .line 268435474
    invoke-static {v0, v1}, LX/2hA;->A05(LX/Psu;Z)V

    .line 268435477
    iput-object p1, p0, LX/6fz;->A01:LX/2hA;

    .line 268435479
    iput-object p2, p0, LX/6fz;->A02:LX/mB2;

    .line 268435481
    iput-object p3, p0, LX/6fz;->A03:LX/lb2;

    .line 268435483
    return-void
.end method

.method public static final A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, LX/6fz;->A09:Ljava/util/LinkedList;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const-string v3, "flow_already_had_timeout"

    .line 19
    :goto_0
    const/4 v1, 0x6

    .line 20
    const-string v4, "camera_destination"

    .line 22
    iget-object v0, p0, LX/6fz;->A02:LX/mB2;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 30
    move-result-object v5

    .line 31
    :goto_1
    const-string/jumbo v6, "surface"

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, LX/mB2;->D1h()LX/3DT;

    .line 39
    move-result-object v7

    .line 40
    :goto_2
    const-string v8, "entry_point"

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, LX/mB2;->BeU()LX/6cs;

    .line 47
    move-result-object v9

    .line 48
    :cond_1
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "%s:%s,%s:%s,%s:%s"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", "

    .line 75
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ",nav_chain:"

    .line 89
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, LX/6fz;->A03:LX/lb2;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 98
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    const/16 v0, 0x1f4

    .line 106
    invoke-static {v1, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v7, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v3, ""

    .line 126
    goto :goto_0
.end method

.method public static final A01(LX/6fz;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6fz;->A08:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6LY;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, LX/6fz;->A04:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v3, p0, LX/6fz;->A07:Ljava/util/Map;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6LY;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, LX/6fz;->A04:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v3, 0x10d3de1

    .line 4
    const-wide/16 v4, 0x3a98

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A03(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x2710

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A04(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x2ee0

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A05(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x3a98

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A06(IJ)J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-wide v4, p2

    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A07(JILjava/lang/String;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p4, p1, p2, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 10
    invoke-static {p0, p3, p1, p2}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 13
    iget-object v1, p0, LX/6fz;->A06:Ljava/util/Map;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    int-to-long v0, p3

    .line 23
    return-wide v0
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 4
    move-object v2, p0

    .line 5
    move v5, p3

    .line 6
    invoke-virtual {p0, p3, p4, p5}, LX/6fz;->A0M(IJ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v4, "forced_start"

    .line 14
    move-wide v6, p6

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v8

    .line 21
    :goto_0
    invoke-virtual/range {v2 .. v8}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 24
    move-result-wide p4

    .line 25
    const-string v0, "marker_started_with_point"

    .line 27
    invoke-virtual {p0, p4, p5, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/6fz;->A03:LX/lb2;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 36
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/16 v0, 0x1f4

    .line 44
    invoke-static {v1, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "nav_chain"

    .line 50
    invoke-virtual {p0, p4, p5, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p0, p4, p5, p2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 56
    return-wide p4

    .line 57
    :cond_1
    const/4 v8, 0x1

    .line 58
    goto :goto_0
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J
    .locals 29

    .line 0
    const-string v8, ""

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 v4, p2

    .line 6
    move/from16 v15, p3

    .line 8
    move/from16 v26, p6

    .line 10
    if-eqz p1, :cond_6

    .line 12
    iget-object v10, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v10, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v13, v2, LX/6fz;->A07:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    move-object v5, v4

    .line 35
    if-nez p2, :cond_0

    .line 37
    move-object v5, v8

    .line 38
    :cond_0
    invoke-virtual {v10, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndNewStartFound(JLjava/lang/String;)V

    .line 41
    invoke-static {v2, v15, v0, v1}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 44
    iget-object v5, v2, LX/6fz;->A06:Ljava/util/Map;

    .line 46
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    iget-object v12, v2, LX/6fz;->A08:Ljava/util/Map;

    .line 51
    iget-object v14, v2, LX/6fz;->A06:Ljava/util/Map;

    .line 53
    iget-object v11, v2, LX/6fz;->A09:Ljava/util/LinkedList;

    .line 55
    xor-int/lit8 v18, p6, 0x1

    .line 57
    new-instance v9, LX/6LY;

    .line 59
    move-wide/from16 v16, v0

    .line 61
    invoke-direct/range {v9 .. v18}, LX/6LY;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    .line 64
    :goto_0
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object/from16 v25, v4

    .line 69
    if-nez p2, :cond_2

    .line 71
    move-object/from16 v25, v8

    .line 73
    :cond_2
    move-wide/from16 v5, p4

    .line 75
    move-object/from16 v22, v10

    .line 77
    move-wide/from16 v23, v0

    .line 79
    move-wide/from16 v27, v5

    .line 81
    invoke-virtual/range {v22 .. v28}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;ZJ)V

    .line 84
    if-eqz p6, :cond_3

    .line 86
    iget-object v3, v2, LX/6fz;->A04:Landroid/os/Handler;

    .line 88
    invoke-virtual {v3, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_3
    iget-object v5, v2, LX/6fz;->A02:LX/mB2;

    .line 93
    if-eqz v5, :cond_4

    .line 95
    invoke-interface {v5}, LX/mB2;->BFE()LX/6em;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v2, "camera_destination"

    .line 105
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v3, "camera_session_id"

    .line 110
    invoke-interface {v5}, LX/mB2;->BFY()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v10, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v5}, LX/mB2;->BeU()LX/6cs;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const-string v2, "entry_point"

    .line 127
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v5}, LX/mB2;->D1h()LX/3DT;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    const-string/jumbo v2, "surface"

    .line 141
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    if-eqz p2, :cond_5

    .line 146
    const-string v2, "logging_source"

    .line 148
    invoke-virtual {v10, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    return-wide v0

    .line 152
    :cond_6
    iget-object v13, v2, LX/6fz;->A08:Ljava/util/Map;

    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6LY;

    .line 164
    if-eqz v0, :cond_8

    .line 166
    iget-object v6, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 168
    iget-wide v0, v0, LX/6LY;->A00:J

    .line 170
    move-object v5, v4

    .line 171
    if-nez p2, :cond_7

    .line 173
    move-object v5, v8

    .line 174
    :cond_7
    invoke-virtual {v6, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndNewStartFound(JLjava/lang/String;)V

    .line 177
    invoke-static {v2, v15, v0, v1}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 180
    iget-object v5, v2, LX/6fz;->A06:Ljava/util/Map;

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_8
    iget-object v10, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 191
    invoke-virtual {v10, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 194
    move-result-wide v0

    .line 195
    iget-object v7, v2, LX/6fz;->A07:Ljava/util/Map;

    .line 197
    iget-object v6, v2, LX/6fz;->A06:Ljava/util/Map;

    .line 199
    iget-object v5, v2, LX/6fz;->A09:Ljava/util/LinkedList;

    .line 201
    xor-int/lit8 v25, p6, 0x1

    .line 203
    new-instance v9, LX/6LY;

    .line 205
    move-object/from16 v16, v9

    .line 207
    move-object/from16 v17, v10

    .line 209
    move-object/from16 v18, v5

    .line 211
    move-object/from16 v19, v13

    .line 213
    move-object/from16 v20, v7

    .line 215
    move-object/from16 v21, v6

    .line 217
    move/from16 v22, v15

    .line 219
    move-wide/from16 v23, v0

    .line 221
    invoke-direct/range {v16 .. v25}, LX/6LY;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    .line 224
    goto/16 :goto_0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    .line 10
    move-wide v3, p4

    .line 11
    invoke-static {p0, v1, p4, p5, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const-string v5, "detailed_cancel_reason"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, p4, p5, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p4, p5, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p3, p4, p5}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 31
    iget-object v1, p0, LX/6fz;->A06:Ljava/util/Map;

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    int-to-long v0, p3

    .line 41
    return-wide v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v2, p4

    .line 11
    invoke-static {p0, p2, p4, p5, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    const-string v4, "error_description"

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p2, p4, p5, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const-string v4, ""

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p3, p4, p5}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 34
    iget-object v1, p0, LX/6fz;->A06:Ljava/util/Map;

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    int-to-long v0, p3

    .line 44
    return-wide v0
.end method

.method public final A0C(IJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fz;->A08:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6LY;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, LX/6fz;->A04:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    iget-object v1, p0, LX/6fz;->A07:Ljava/util/Map;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6LY;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, LX/6fz;->A04:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_1
    return-void
.end method

.method public final A0D(JLjava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v8, v4

    .line 8
    move-object v9, v4

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A0E(JLjava/lang/String;I)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ""

    .line 9
    move-wide v3, p1

    .line 10
    invoke-static {p0, v0, p1, p2, v1}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A0F(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    move-object v6, p4

    .line 5
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, ""

    .line 13
    move-wide v3, p1

    .line 14
    invoke-static {p0, v0, p1, p2, v1}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final A0G(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final A0H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v7, v6

    .line 7
    move-object v8, v6

    .line 8
    move-object v9, v6

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v2, ""

    .line 6
    if-eqz p5, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x2d

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    move-object v0, p7

    .line 22
    if-nez p7, :cond_0

    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move-object v2, v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v2, p1, p2, v0}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 45
    move-result-object v0

    .line 46
    if-eqz p4, :cond_2

    .line 48
    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 51
    :cond_2
    if-eqz p6, :cond_3

    .line 53
    invoke-interface {v0, p6, p7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 58
    invoke-interface {v0, p8, p9}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 61
    :cond_4
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 64
    return-void
.end method

.method public final A0K(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v8, p4

    .line 7
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v0, ""

    .line 15
    move-wide v5, p1

    .line 16
    invoke-static {p0, v0, p1, p2, v3}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    if-eqz p5, :cond_2

    .line 22
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, LX/6fz;->A06:Ljava/util/Map;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x5

    .line 53
    if-le v2, v0, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Marker Id "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    long-to-int v0, p1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " key "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " number "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 92
    const-string v1, "Exceeded Crucial Annotations"

    .line 94
    new-instance v0, LX/1rm;

    .line 96
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "IgCameraStrictUserFlowLogger"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0, v2}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final A0L(JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, [Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    move-wide v3, p1

    .line 14
    invoke-static {p0, v0, p1, p2, v1}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A0M(IJ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fz;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, LX/6fz;->A08:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final A0N(J)Z
    .locals 1

    .line 0
    const v0, 0x22e1198e

    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/6fz;->A0M(IJ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
