.class public final LX/3ht;
.super LX/AV1;
.source ""


# instance fields
.field public A00:LX/Mat;

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V
    .locals 7

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/AV1;-><init>(LX/3ds;LX/3bf;[LX/mom;)V

    .line 3
    iput-object p1, p0, LX/3ht;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldAllowTracer()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/3ht;->A02:Z

    .line 15
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldCheckIsTracing()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/3ht;->A03:Z

    .line 21
    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldOffloadListeners()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3ht;->A04:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iput-object p2, p0, LX/3ht;->A00:LX/Mat;

    .line 31
    if-eqz p6, :cond_2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    array-length v4, p6

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    :goto_0
    if-ge v6, v4, :cond_2

    .line 40
    aget-object v0, p6, v6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-class v0, Lcom/facebook/quicklog/RealtimeQuickEventListener;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p0, LX/3ht;->A01:J

    .line 56
    or-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, LX/3ht;->A01:J

    .line 59
    :cond_0
    shl-long/2addr v2, v5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v5, p0, LX/3ht;->A02:Z

    .line 65
    :cond_2
    return-void
.end method

.method public static A00(LX/9m7;LX/mjy;LX/3ht;I)V
    .locals 8

    .line 0
    const-wide/16 v5, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v7}, LX/3ht;->A02(LX/9m7;LX/mjy;LX/3ht;IIJZ)V

    .line 11
    return-void
.end method

.method public static A01(LX/9m7;LX/mjy;LX/3ht;IIJJZ)V
    .locals 23

    .line 0
    const-wide/16 v16, 0x0

    .line 2
    cmp-long v0, p5, v16

    .line 4
    if-eqz v0, :cond_12

    .line 6
    move-object/from16 v4, p2

    .line 8
    iget-object v3, v4, LX/AV1;->A02:[LX/mom;

    .line 10
    if-eqz v3, :cond_12

    .line 12
    const-string/jumbo v0, "qpl.QuickEventListenersList.notify"

    .line 15
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-boolean v0, v4, LX/3ht;->A02:Z

    .line 20
    const/4 v15, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, v4, LX/3ht;->A03:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-wide/16 v0, 0x20

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 32
    move-result v0

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v14, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 40
    :cond_2
    :goto_1
    move-object/from16 v5, p0

    .line 42
    if-nez p0, :cond_3

    .line 44
    const-wide/16 v12, 0x0

    .line 46
    :goto_2
    const-wide/16 v10, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, v4, LX/3ht;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 55
    move-result-wide v12

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    array-length v0, v3

    .line 58
    if-ge v2, v0, :cond_11

    .line 60
    and-long v6, p5, v10

    .line 62
    cmp-long v0, v6, v16

    .line 64
    if-eqz v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string/jumbo v6, "qpl.listener.notify(%s)"

    .line 69
    aget-object v0, v3, v2

    .line 71
    invoke-interface {v0}, LX/mom;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-boolean v0, LX/3gz;->A00:Z

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {v6, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_4
    move-object/from16 v1, p1

    .line 84
    move/from16 v7, p3

    .line 86
    if-eqz v14, :cond_5

    .line 88
    aget-object v0, v3, v2

    .line 90
    invoke-interface {v0}, LX/mom;->getName()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v1}, LX/mjy;->getMarkerId()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v6, v0}, LX/1ql;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_5
    if-eq v7, v15, :cond_b

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v7, v0, :cond_a

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v7, v0, :cond_9

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v7, v0, :cond_8

    .line 120
    const/4 v0, 0x5

    .line 121
    move/from16 v6, p4

    .line 123
    if-eq v7, v0, :cond_7

    .line 125
    const/4 v0, 0x6

    .line 126
    if-eq v7, v0, :cond_6

    .line 128
    aget-object v18, v3, v2

    .line 130
    move-wide/from16 v21, p7

    .line 132
    move/from16 p0, p9

    .line 134
    move-object/from16 v19, v1

    .line 136
    move/from16 v20, v6

    .line 138
    invoke-interface/range {v18 .. v23}, LX/mom;->onMarkerPoint(LX/mjy;IJZ)V

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    aget-object v0, v3, v2

    .line 144
    invoke-interface {v0, v1}, LX/mom;->onMarkEvent(LX/mjy;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    aget-object v0, v3, v2

    .line 150
    invoke-interface {v0, v1, v6}, LX/mom;->onMarkerAnnotate(LX/mjy;I)V

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    aget-object v0, v3, v2

    .line 156
    invoke-interface {v0, v1}, LX/mom;->onMarkerDrop(LX/mjy;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    aget-object v0, v3, v2

    .line 162
    invoke-interface {v0, v1}, LX/mom;->onMarkerRestart(LX/mjy;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    aget-object v0, v3, v2

    .line 168
    invoke-interface {v0, v1}, LX/mom;->onMarkerStop(LX/mjy;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    aget-object v0, v3, v2

    .line 174
    invoke-interface {v0, v1}, LX/mom;->onMarkerStart(LX/mjy;)V

    .line 177
    :goto_4
    if-eqz v5, :cond_c

    .line 179
    iget-object v0, v4, LX/3ht;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 181
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 184
    move-result-wide v8

    .line 185
    aget-object v0, v3, v2

    .line 187
    invoke-interface {v0}, LX/mom;->getName()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    sub-long v6, v8, v12

    .line 193
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v5, LX/9m7;->A0O:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, v5, LX/9m7;->A0P:Ljava/util/ArrayList;

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    move-wide v12, v8

    .line 211
    :cond_c
    if-eqz v14, :cond_e

    .line 213
    const v0, -0x28657d64

    .line 216
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_2
    iget-object v0, v4, LX/AV1;->A05:LX/3ds;

    .line 220
    if-eqz v0, :cond_d

    .line 222
    invoke-virtual {v0, v1}, LX/3ds;->A0D(Ljava/lang/Throwable;)V

    .line 225
    :cond_d
    if-eqz v14, :cond_e

    .line 227
    const v0, 0x7fb02764
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_5
    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 233
    :cond_e
    sget-boolean v0, LX/3gz;->A00:Z

    .line 235
    if-eqz v0, :cond_f

    .line 237
    invoke-static {}, LX/3gz;->A00()V

    .line 240
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 242
    shl-long/2addr v10, v15

    .line 243
    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    if-eqz v14, :cond_10

    .line 248
    :try_start_4
    const v0, -0x7b846e22

    .line 251
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 254
    :cond_10
    invoke-static {}, LX/3gz;->A00()V

    .line 257
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :cond_11
    sget-boolean v0, LX/3gz;->A00:Z

    .line 260
    if-eqz v0, :cond_12

    .line 262
    invoke-static {}, LX/3gz;->A00()V

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-static {}, LX/3gz;->A00()V

    .line 270
    throw v0

    .line 271
    :cond_12
    return-void
.end method

.method public static A02(LX/9m7;LX/mjy;LX/3ht;IIJZ)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object v5, v7

    .line 3
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 5
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v8, p2

    .line 10
    move/from16 v9, p3

    .line 12
    if-nez v4, :cond_3

    .line 14
    if-eq v9, v0, :cond_2

    .line 16
    invoke-interface {v7}, LX/mjy;->getMarkerId()I

    .line 19
    move-result v1

    .line 20
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 22
    invoke-virtual {v8, v1, v0}, LX/AV1;->A04(II)J

    .line 25
    move-result-wide p2

    .line 26
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, p2, v4

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v8, LX/AV1;->A02:[LX/mom;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, v8, LX/3ht;->A01:J

    .line 38
    and-long v11, p2, v0

    .line 40
    cmp-long v2, v11, v4

    .line 42
    move-object/from16 v6, p0

    .line 44
    move/from16 v10, p4

    .line 46
    move-wide/from16 v13, p5

    .line 48
    move/from16 v15, p7

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-static/range {v6 .. v15}, LX/3ht;->A01(LX/9m7;LX/mjy;LX/3ht;IIJJZ)V

    .line 55
    :cond_0
    const-wide/16 v2, -0x1

    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long p2, p2, v0

    .line 60
    cmp-long v0, p2, v4

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, v8, LX/3ht;->A04:Z

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v1, v8, LX/3ht;->A00:LX/Mat;

    .line 70
    if-eqz v1, :cond_5

    .line 72
    new-instance v0, LX/Lai;

    .line 74
    move-object/from16 v16, v0

    .line 76
    move-object/from16 v17, v7

    .line 78
    move-object/from16 v18, v8

    .line 80
    move/from16 p0, v9

    .line 82
    move/from16 p1, v10

    .line 84
    move-wide/from16 p4, v13

    .line 86
    move/from16 p6, v15

    .line 88
    invoke-direct/range {v16 .. v25}, LX/Lai;-><init>(LX/mjy;LX/3ht;IIJJZ)V

    .line 91
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-interface {v7}, LX/mjy;->getMarkerId()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v0}, LX/AV1;->A03(I)J

    .line 102
    move-result-wide p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eq v9, v0, :cond_4

    .line 106
    iget v1, v4, LX/3hx;->A00:I

    .line 108
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 110
    invoke-virtual {v8, v1, v0}, LX/AV1;->A04(II)J

    .line 113
    move-result-wide v2

    .line 114
    iget v1, v4, LX/3hx;->A01:I

    .line 116
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 118
    invoke-virtual {v8, v1, v0}, LX/AV1;->A04(II)J

    .line 121
    move-result-wide p2

    .line 122
    or-long p2, p2, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget v0, v4, LX/3hx;->A00:I

    .line 127
    invoke-virtual {v8, v0}, LX/AV1;->A03(I)J

    .line 130
    move-result-wide p2

    .line 131
    iget v0, v4, LX/3hx;->A01:I

    .line 133
    invoke-virtual {v8, v0}, LX/AV1;->A03(I)J

    .line 136
    move-result-wide v0

    .line 137
    or-long p2, p2, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object/from16 v16, v6

    .line 142
    move-object/from16 v17, v7

    .line 144
    move-object/from16 v18, v8

    .line 146
    move/from16 p0, v9

    .line 148
    move/from16 p1, v10

    .line 150
    move-wide/from16 p4, v13

    .line 152
    move/from16 p6, v15

    .line 154
    invoke-static/range {v16 .. v25}, LX/3ht;->A01(LX/9m7;LX/mjy;LX/3ht;IIJJZ)V

    .line 157
    return-void
.end method


# virtual methods
.method public final A05(LX/mom;)I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/mom;->getListenerFlags()LX/3iv;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/3iv;->A00:I

    .line 10
    return v0
.end method

.method public final A06(LX/mom;)[I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/mom;->getListenerMarkers()LX/3ex;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/3ex;->A00:[I

    .line 10
    return-object v0
.end method
