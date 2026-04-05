.class public final LX/3hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dl;

.field public A01:LX/3ds;

.field public final A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A03:LX/3hd;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A06:LX/3hA;

.field public final A07:LX/3bf;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3hb;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3hA;LX/3bf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, LX/3hc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p1, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    iput-object p3, p0, LX/3hc;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 14
    iput-object p4, p0, LX/3hc;->A06:LX/3hA;

    .line 16
    iput-object p5, p0, LX/3hc;->A07:LX/3bf;

    .line 18
    new-instance v0, LX/3hd;

    .line 20
    invoke-direct {v0, p2}, LX/3hd;-><init>(LX/3hb;)V

    .line 23
    iput-object v0, p0, LX/3hc;->A03:LX/3hd;

    .line 25
    return-void
.end method

.method public static A00(II)J
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method public static A01(LX/9m7;LX/3hc;IIJ)LX/06V;
    .locals 18

    .line 0
    const-string/jumbo v0, "qpl.markersManager.getStartMetadata"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    move-object/from16 v10, p1

    .line 8
    iget-object v9, v10, LX/3hc;->A00:LX/3dl;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v9, :cond_4

    .line 13
    const-wide/16 v16, 0x0

    .line 15
    cmp-long v0, p4, v16

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v10, LX/3hc;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 21
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Pf1;

    .line 24
    move-result-object v8

    .line 25
    move-object/from16 v11, p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const-wide/16 v14, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v10, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 37
    move-result-wide v14

    .line 38
    :goto_0
    iget-object v7, v9, LX/3dl;->A00:[I

    .line 40
    array-length v6, v7

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v6, :cond_4

    .line 44
    aget v0, v7, v5

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 48
    const-wide/16 v12, 0x1

    .line 50
    shl-long/2addr v12, v1

    .line 51
    and-long v2, p4, v12

    .line 53
    cmp-long v1, v2, v16

    .line 55
    if-eqz v1, :cond_3

    .line 57
    if-eqz v8, :cond_3

    .line 59
    iget-object v1, v9, LX/3dl;->A01:[LX/mlt;

    .line 61
    aget-object v3, v1, v0

    .line 63
    if-nez v3, :cond_1

    .line 65
    invoke-virtual {v9, v0}, LX/3dl;->A00(I)LX/mlt;

    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3, v8}, LX/mlt;->Ddx(LX/Pf1;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    if-nez v4, :cond_2

    .line 77
    new-instance v4, LX/06V;

    .line 79
    invoke-direct {v4}, LX/06V;-><init>()V

    .line 82
    :cond_2
    invoke-interface {v3}, LX/mlt;->CZ4()I

    .line 85
    move-result v2

    .line 86
    move/from16 v12, p2

    .line 88
    move/from16 v1, p3

    .line 90
    invoke-interface {v3, v12, v1}, LX/mlt;->GTe(II)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    if-eqz p0, :cond_3

    .line 99
    iget-object v1, v10, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    move-result-wide v12

    .line 105
    sub-long v2, v12, v14

    .line 107
    iget-object v1, v11, LX/9m7;->A0Q:Ljava/util/ArrayList;

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v11, LX/9m7;->A0R:Ljava/util/ArrayList;

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    move-wide v14, v12

    .line 126
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_4
    sget-boolean v0, LX/3gz;->A00:Z

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-static {}, LX/3gz;->A00()V

    .line 136
    :cond_5
    return-object v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {}, LX/3gz;->A00()V

    .line 141
    throw v0
.end method

.method public static final A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 2
    invoke-virtual {v1, p0}, LX/3ii;->A00(LX/9m7;)V

    .line 5
    :try_start_0
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 7
    invoke-virtual {v0, p3, p4}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p0, p2, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/9m7;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, LX/3ii;->A01(LX/9m7;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1, p0}, LX/3ii;->A01(LX/9m7;)V

    .line 27
    throw v0
.end method

.method public static A03(LX/3hc;LX/3kw;J)V
    .locals 12

    .line 0
    const-string/jumbo v0, "qpl.markersManager.stopDataProviders"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v6, p0, LX/3hc;->A00:LX/3dl;

    .line 8
    if-eqz v6, :cond_3

    .line 10
    const-wide/16 v10, 0x0

    .line 12
    cmp-long v0, p2, v10

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, LX/3hc;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Pf1;

    .line 22
    move-result-object v7

    .line 23
    iget-object v5, v6, LX/3dl;->A00:[I

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_3

    .line 29
    aget v8, v5, v3

    .line 31
    add-int/lit8 v0, v8, -0x1

    .line 33
    const-wide/16 v1, 0x1

    .line 35
    shl-long/2addr v1, v0

    .line 36
    and-long/2addr v1, p2

    .line 37
    cmp-long v0, v1, v10

    .line 39
    if-eqz v0, :cond_2

    .line 41
    if-eqz v7, :cond_2

    .line 43
    iget-object v0, v6, LX/3dl;->A01:[LX/mlt;

    .line 45
    aget-object v1, v0, v8

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v6, v8}, LX/3dl;->A00(I)LX/mlt;

    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-interface {v1, v7}, LX/mlt;->Ddx(LX/Pf1;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v1}, LX/mlt;->CZ4()I

    .line 62
    move-result v0

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1, v0}, LX/3kw;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v1, v0}, LX/mlt;->GVm(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v0, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    sget-boolean v0, LX/3gz;->A00:Z

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, LX/3gz;->A00()V

    .line 85
    :cond_4
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, LX/3gz;->A00()V

    .line 90
    throw v0
.end method

.method public static A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v5, v4}, LX/3ii;->A00(LX/9m7;)V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 15
    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5, v4}, LX/3ii;->A01(LX/9m7;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v5, v4}, LX/3ii;->A01(LX/9m7;)V

    .line 25
    throw v1
.end method

.method public static A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, v0, LX/3ko;->A01:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v0, v0, LX/3ko;->A03:[J

    .line 21
    aget-wide v0, v0, v1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-gtz v0, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    return v3
.end method


# virtual methods
.method public final A06(LX/9m7;LX/3kp;LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J
    .locals 36

    .line 0
    move/from16 v34, p6

    .line 2
    move/from16 v33, p7

    .line 4
    move/from16 v1, v34

    .line 6
    move/from16 v0, v33

    .line 8
    invoke-static {v1, v0}, LX/3hc;->A00(II)J

    .line 11
    move-result-wide v5

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v13, v4, LX/3hc;->A03:LX/3hd;

    .line 16
    invoke-virtual {v13, v5, v6}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v2, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/9m7;->A03:J

    .line 32
    :cond_0
    const-wide/16 v16, 0x0

    .line 34
    if-eqz v3, :cond_8

    .line 36
    iget-object v7, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 38
    invoke-virtual {v7, v2}, LX/3ii;->A00(LX/9m7;)V

    .line 41
    :try_start_0
    move-object/from16 v14, p5

    .line 43
    move-wide/from16 v9, p10

    .line 45
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    move-result-wide v24

    .line 49
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 51
    sub-long v24, v24, v0

    .line 53
    iget-wide v11, v3, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 55
    iget v15, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/9m7;->A0C:J

    .line 67
    :cond_1
    cmp-long v0, v11, v16

    .line 69
    move-object/from16 v19, p2

    .line 71
    move-object/from16 v35, p3

    .line 73
    move-object/from16 v21, p4

    .line 75
    move/from16 v23, p8

    .line 77
    move/from16 v32, p12

    .line 79
    if-eqz v0, :cond_2

    .line 81
    if-eqz p9, :cond_2

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz p1, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    const/16 v20, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object/from16 v18, v3

    .line 95
    invoke-virtual/range {v18 .. v25}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3kp;LX/3kw;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 98
    move-result v29

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/9m7;->A0A:J

    .line 109
    :cond_3
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 112
    move-result-wide v30

    .line 113
    move-object/from16 v26, v35

    .line 115
    move-object/from16 v27, v2

    .line 117
    move-object/from16 v28, v3

    .line 119
    invoke-virtual/range {v26 .. v32}, LX/3gs;->A01(LX/9m7;LX/mjy;IJZ)V

    .line 122
    if-eqz p1, :cond_4

    .line 124
    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/9m7;->A05:J

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iput-boolean v8, v2, LX/9m7;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :cond_5
    invoke-virtual {v7, v2}, LX/3ii;->A01(LX/9m7;)V

    .line 139
    if-eqz v0, :cond_7

    .line 141
    move-object/from16 v26, v4

    .line 143
    move-object/from16 v27, v2

    .line 145
    move/from16 v28, v34

    .line 147
    move/from16 v29, v33

    .line 149
    move-wide/from16 v30, v11

    .line 151
    invoke-virtual/range {v26 .. v31}, LX/3hc;->A08(LX/9m7;IIJ)LX/06V;

    .line 154
    move-result-object v20

    .line 155
    invoke-virtual {v13, v5, v6}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 161
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 163
    invoke-virtual {v1, v2}, LX/3ii;->A00(LX/9m7;)V

    .line 166
    :try_start_1
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 168
    if-ne v0, v15, :cond_6

    .line 170
    move-object/from16 v0, v35

    .line 172
    invoke-static {v0, v3}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 178
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    move-object/from16 v18, v3

    .line 182
    invoke-virtual/range {v18 .. v25}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3kp;LX/3kw;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 185
    move-result v29

    .line 186
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 189
    move-result-wide v30

    .line 190
    move-object/from16 v26, v35

    .line 192
    move-object/from16 v28, v3

    .line 194
    invoke-virtual/range {v26 .. v32}, LX/3gs;->A01(LX/9m7;LX/mjy;IJZ)V

    .line 197
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {v1, v2}, LX/3ii;->A01(LX/9m7;)V

    .line 202
    throw v0

    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, LX/3ii;->A01(LX/9m7;)V

    .line 206
    :cond_7
    return-wide v24

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v7, v2}, LX/3ii;->A01(LX/9m7;)V

    .line 211
    throw v0

    .line 212
    :cond_8
    return-wide v16
.end method

.method public final A07(LX/3gs;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 7

    .line 0
    invoke-static {p3, p4}, LX/3hc;->A00(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/3hc;->A03:LX/3hd;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/3hd;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 12
    iget-object v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, v4}, LX/3ii;->A00(LX/9m7;)V

    .line 18
    :try_start_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 27
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 33
    invoke-static {p0, v2, v0, v1}, LX/3hc;->A03(LX/3hc;LX/3kw;J)V

    .line 36
    :cond_0
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 45
    iget-object v1, p1, LX/3gs;->A03:LX/3ht;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v5, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v6, v4}, LX/3ii;->A01(LX/9m7;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, LX/3ii;->A01(LX/9m7;)V

    .line 62
    :cond_2
    return-object v5
.end method

.method public final A08(LX/9m7;IIJ)LX/06V;
    .locals 18

    .line 0
    const-string/jumbo v0, "qpl.markersManager.getStopMetadata"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    move-object/from16 v10, p0

    .line 8
    iget-object v8, v10, LX/3hc;->A00:LX/3dl;

    .line 10
    if-eqz v8, :cond_3

    .line 12
    const-wide/16 v16, 0x0

    .line 14
    cmp-long v0, p4, v16

    .line 16
    if-eqz v0, :cond_3

    .line 18
    new-instance v7, LX/06V;

    .line 20
    invoke-direct {v7}, LX/06V;-><init>()V

    .line 23
    move-object/from16 v9, p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    const-wide/16 v14, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v10, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 35
    move-result-wide v14

    .line 36
    :goto_0
    iget-object v6, v8, LX/3dl;->A00:[I

    .line 38
    array-length v5, v6

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v5, :cond_4

    .line 42
    aget v13, v6, v4

    .line 44
    iget-object v0, v10, LX/3hc;->A05:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 46
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Pf1;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v0, v13, -0x1

    .line 52
    const-wide/16 v11, 0x1

    .line 54
    shl-long/2addr v11, v0

    .line 55
    and-long v1, p4, v11

    .line 57
    cmp-long v0, v1, v16

    .line 59
    if-eqz v0, :cond_2

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget-object v0, v8, LX/3dl;->A01:[LX/mlt;

    .line 65
    aget-object v2, v0, v13

    .line 67
    if-nez v2, :cond_1

    .line 69
    invoke-virtual {v8, v13}, LX/3dl;->A00(I)LX/mlt;

    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-interface {v2, v3}, LX/mlt;->Ddx(LX/Pf1;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v2}, LX/mlt;->CZ4()I

    .line 82
    move-result v1

    .line 83
    move/from16 v3, p2

    .line 85
    move/from16 v0, p3

    .line 87
    invoke-interface {v2, v3, v0}, LX/mlt;->GTH(II)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, v10, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 101
    move-result-wide v11

    .line 102
    sub-long v2, v11, v14

    .line 104
    iget-object v1, v9, LX/9m7;->A0Q:Ljava/util/ArrayList;

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v9, LX/9m7;->A0R:Ljava/util/ArrayList;

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    move-wide v14, v11

    .line 123
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_4
    sget-boolean v0, LX/3gz;->A00:Z

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-static {}, LX/3gz;->A00()V

    .line 134
    :cond_5
    return-object v7

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {}, LX/3gz;->A00()V

    .line 139
    throw v0
.end method

.method public final A09(I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    const-string/jumbo v0, "qpl.markersManager.getInstanceOfMarker"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v1, p0, LX/3hc;->A03:LX/3hd;

    .line 13
    const-string/jumbo v0, "qpl.activeTraces.forEachOpenTrace"

    .line 16
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v0, v1, LX/3hd;->A00:LX/3hb;

    .line 21
    iget-object v0, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, LX/3ii;->A00(LX/9m7;)V

    .line 49
    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, p1, :cond_0

    .line 55
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget v0, v0, LX/3hx;->A00:I

    .line 61
    if-ne v0, p1, :cond_1

    .line 63
    :cond_0
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_1
    :try_start_3
    invoke-virtual {v2, v1}, LX/3ii;->A01(LX/9m7;)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/3ii;->A01(LX/9m7;)V

    .line 83
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :cond_2
    :try_start_4
    sget-boolean v0, LX/3gz;->A00:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, LX/3gz;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :cond_3
    sget-boolean v0, LX/3gz;->A00:Z

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {}, LX/3gz;->A00()V

    .line 98
    :cond_4
    return-object v5

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {}, LX/3gz;->A00()V

    .line 103
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {}, LX/3gz;->A00()V

    .line 108
    throw v0
.end method

.method public final A0A(LX/9m7;LX/3kp;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 26

    .line 0
    move-object/from16 v11, p4

    .line 2
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-virtual {v0, v1}, LX/3ii;->A00(LX/9m7;)V

    .line 9
    :try_start_0
    move-object/from16 v6, p6

    .line 11
    move-wide/from16 v4, p9

    .line 13
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v17

    .line 17
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 19
    sub-long v17, v17, v2

    .line 21
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v9

    .line 28
    move-object/from16 v12, p2

    .line 30
    move-object/from16 v19, p3

    .line 32
    move-object/from16 v14, p5

    .line 34
    move/from16 v16, p7

    .line 36
    move/from16 v25, p11

    .line 38
    if-eqz v8, :cond_0

    .line 40
    if-eqz p8, :cond_0

    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3kp;LX/3kw;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 50
    move-result v22

    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    move-result-wide v23

    .line 55
    move-object/from16 v21, v11

    .line 57
    move-object/from16 v20, v1

    .line 59
    invoke-virtual/range {v19 .. v25}, LX/3gs;->A01(LX/9m7;LX/mjy;IJZ)V

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    iput-boolean v7, v1, LX/9m7;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, LX/3ii;->A01(LX/9m7;)V

    .line 70
    if-eqz v8, :cond_2

    .line 72
    iget v8, v11, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 74
    iget v7, v11, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 76
    move/from16 p2, v8

    .line 78
    move/from16 p3, v7

    .line 80
    move-wide/from16 p4, v2

    .line 82
    invoke-virtual/range {p0 .. p5}, LX/3hc;->A08(LX/9m7;IIJ)LX/06V;

    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0, v1}, LX/3ii;->A00(LX/9m7;)V

    .line 89
    :try_start_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/3kp;LX/3kw;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)I

    .line 94
    move-result v22

    .line 95
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 98
    move-result-wide v23

    .line 99
    move-object/from16 v21, v11

    .line 101
    move-object/from16 v20, v1

    .line 103
    invoke-virtual/range {v19 .. v25}, LX/3gs;->A01(LX/9m7;LX/mjy;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v0, v1}, LX/3ii;->A01(LX/9m7;)V

    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    invoke-virtual {v0, v1}, LX/3ii;->A01(LX/9m7;)V

    .line 114
    throw v2
.end method

.method public final A0B(LX/9m7;LX/3gs;Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/3hc;->A00(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/3hc;->A03:LX/3hd;

    .line 6
    invoke-virtual {v4, p2, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/9m7;->A04:J

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object v2, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LX/9m7;->A03:J

    .line 33
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LX/9m7;->A0B:J

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 52
    invoke-virtual {v3, p1}, LX/3ii;->A00(LX/9m7;)V

    .line 55
    :try_start_0
    invoke-static {p2, v4}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/9m7;->A0C:J

    .line 72
    :cond_5
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 74
    invoke-virtual {v0, p3, p6}, LX/AVL;->A0C(Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p1, LX/9m7;->A01:J

    .line 88
    :cond_6
    invoke-virtual {p2, p1, v4, v2}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v3, p1}, LX/3ii;->A01(LX/9m7;)V

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, LX/9m7;->A0N:Z

    .line 99
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p1, LX/9m7;->A05:J

    .line 107
    return-void

    .line 108
    :goto_0
    invoke-virtual {v3, p1}, LX/3ii;->A01(LX/9m7;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v3, p1}, LX/3ii;->A01(LX/9m7;)V

    .line 116
    throw v0
.end method

.method public final A0C(LX/9m7;LX/3gs;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/3hc;->A00(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/3hc;->A03:LX/3hd;

    .line 6
    invoke-virtual {v4, p2, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/9m7;->A04:J

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object v2, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p1, LX/9m7;->A03:J

    .line 33
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, LX/9m7;->A0B:J

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 52
    invoke-virtual {v3, p1}, LX/3ii;->A00(LX/9m7;)V

    .line 55
    :try_start_0
    invoke-static {p2, v4}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, LX/9m7;->A0C:J

    .line 72
    :cond_5
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 74
    invoke-virtual {v0, p3, p4}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v2

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p1, LX/9m7;->A01:J

    .line 88
    :cond_6
    invoke-virtual {p2, p1, v4, v2}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v3, p1}, LX/3ii;->A01(LX/9m7;)V

    .line 94
    if-eqz p1, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, LX/9m7;->A0N:Z

    .line 99
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p1, LX/9m7;->A05:J

    .line 107
    return-void

    .line 108
    :goto_0
    invoke-virtual {v3, p1}, LX/3ii;->A01(LX/9m7;)V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v3, p1}, LX/3ii;->A01(LX/9m7;)V

    .line 116
    throw v0
.end method

.method public final A0D(LX/3gs;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x22a1fce

    .line 12
    const/4 v8, 0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v9, v3

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 19
    move-result-object v4

    .line 20
    const-string v1, "original_marker_id"

    .line 22
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 24
    invoke-virtual {v0, v1, p2}, LX/AVL;->A0C(Ljava/lang/String;I)I

    .line 27
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v2}, LX/3ii;->A00(LX/9m7;)V

    .line 33
    :try_start_0
    iget-object v1, p1, LX/3gs;->A03:LX/3ht;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v2, v4, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-virtual {v3, v2}, LX/3ii;->A01(LX/9m7;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v3, v2}, LX/3ii;->A01(LX/9m7;)V

    .line 49
    throw v0
.end method

.method public final A0E(LX/3gs;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/3hc;->A00(II)J

    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/3hc;->A03:LX/3hd;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/3hd;->A03(LX/3gs;J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v4, v1, v2}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 21
    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    .line 24
    invoke-static {p1, v2}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 42
    invoke-virtual {v0, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 45
    throw v1

    .line 46
    :cond_1
    return-void
.end method
