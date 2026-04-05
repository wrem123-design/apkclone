.class public final LX/1vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npd;


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/1wg;

.field public final A01:LX/1vh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/1vl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1vo;LX/1vh;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1vl;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/1vl;->A01:LX/1vh;

    .line 7
    iget v4, p2, LX/1vh;->A00:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string/jumbo v0, "probe_"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    const v0, 0x2b0e3340

    .line 41
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 47
    move-result v3

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 51
    :cond_0
    new-instance v0, LX/1wg;

    .line 53
    invoke-direct {v0, p1, v4, v3}, LX/1wg;-><init>(LX/1vo;IZ)V

    .line 56
    iput-object v0, p0, LX/1vl;->A00:LX/1wg;

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 63
    iput-object v0, p0, LX/1vl;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "PLog-"

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, LX/1vl;->A02:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1vl;->A03:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static final varargs A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    iget-object v0, v12, LX/1vl;->A01:LX/1vh;

    .line 6
    move-object/from16 p1, v0

    .line 8
    iget v0, v0, LX/1vh;->A01:I

    .line 10
    move/from16 v10, p4

    .line 12
    if-lt v10, v0, :cond_c

    .line 14
    move-object/from16 v1, p3

    .line 16
    array-length v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v11, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v11, v0

    .line 30
    :cond_0
    iget-object v5, v12, LX/1vl;->A00:LX/1wg;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    new-instance v9, LX/5r7;

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    move-result v6

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide v3, v9, LX/5r7;->A03:J

    .line 58
    iput v10, v9, LX/5r7;->A00:I

    .line 60
    iput-object v11, v9, LX/5r7;->A04:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p2

    .line 64
    iput-object v0, v9, LX/5r7;->A05:Ljava/lang/Throwable;

    .line 66
    iput v6, v9, LX/5r7;->A01:I

    .line 68
    iput-wide v1, v9, LX/5r7;->A02:J

    .line 70
    const/4 v0, 0x0

    .line 71
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    iget-object v0, v5, LX/1wg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    move-object/from16 p0, v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    move-result v8

    .line 81
    iget v0, v5, LX/1wg;->A01:I

    .line 83
    move/from16 v25, v0

    .line 85
    and-int/2addr v8, v0

    .line 86
    iget-object v14, v5, LX/1wg;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v0, v5, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v7

    .line 97
    iget v13, v5, LX/1wg;->A02:I

    .line 99
    if-ge v7, v13, :cond_2

    .line 101
    add-int/lit8 v1, v7, 0x1

    .line 103
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    move v7, v1

    .line 110
    :cond_2
    iget-object v6, v5, LX/1wg;->A03:LX/5tU;

    .line 112
    if-eqz v6, :cond_8

    .line 114
    iget-wide v0, v9, LX/5r7;->A03:J

    .line 116
    move-wide/from16 v27, v0

    .line 118
    iget-object v1, v9, LX/5r7;->A04:Ljava/lang/String;

    .line 120
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 129
    array-length v0, v0

    .line 130
    move/from16 v26, v0

    .line 132
    iget-object v0, v6, LX/5tU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 140
    move-result-wide v4

    .line 141
    const-wide/32 v15, 0x3b9aca00

    .line 144
    div-long v2, v4, v15

    .line 146
    iget-object v0, v6, LX/5tU;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    move-object/from16 v18, v0

    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 153
    move-result-wide v0

    .line 154
    div-long v23, v0, v15

    .line 156
    sub-long v21, v2, v23

    .line 158
    const-wide/16 v16, 0x0

    .line 160
    cmp-long v15, v21, v16

    .line 162
    if-eqz v15, :cond_5

    .line 164
    cmp-long v15, v21, v16

    .line 166
    if-lez v15, :cond_7

    .line 168
    move-object/from16 v15, v18

    .line 170
    invoke-virtual {v15, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    const-wide/16 v19, 0x3c

    .line 178
    rem-long v2, v2, v19

    .line 180
    long-to-int v4, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    cmp-long v0, v21, v19

    .line 184
    if-ltz v0, :cond_3

    .line 186
    iget-object v5, v6, LX/5tU;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    const/16 v3, 0x3c

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_0
    aget-object v0, v5, v1

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    if-ge v1, v3, :cond_6

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    cmp-long v0, v21, v19

    .line 203
    if-lez v0, :cond_4

    .line 205
    const-wide/16 v21, 0x3c

    .line 207
    :cond_4
    const-wide/16 v17, 0x1

    .line 209
    cmp-long v0, v17, v21

    .line 211
    if-gtz v0, :cond_6

    .line 213
    const-wide/16 v15, 0x1

    .line 215
    :goto_1
    add-long v0, v23, v15

    .line 217
    rem-long v0, v0, v19

    .line 219
    long-to-int v3, v0

    .line 220
    iget-object v0, v6, LX/5tU;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    aget-object v0, v0, v3

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 227
    cmp-long v0, v15, v21

    .line 229
    if-eqz v0, :cond_6

    .line 231
    add-long v15, v15, v17

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const-wide/16 v0, 0x3c

    .line 236
    rem-long/2addr v2, v0

    .line 237
    long-to-int v4, v2

    .line 238
    :cond_6
    iget-object v0, v6, LX/5tU;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    aget-object v0, v0, v4

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    :cond_7
    move-wide/from16 v0, v27

    .line 247
    iput-wide v0, v6, LX/5tU;->A08:J

    .line 249
    if-ltz v8, :cond_8

    .line 251
    iget-object v2, v6, LX/5tU;->A04:[J

    .line 253
    array-length v0, v2

    .line 254
    if-ge v8, v0, :cond_8

    .line 256
    aget-wide v3, v2, v8

    .line 258
    move/from16 v0, v26

    .line 260
    int-to-long v0, v0

    .line 261
    aput-wide v0, v2, v8

    .line 263
    iget-object v2, v6, LX/5tU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    sub-long/2addr v0, v3

    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 269
    :cond_8
    const/4 v0, 0x1

    .line 270
    if-eq v7, v0, :cond_9

    .line 272
    if-lt v7, v13, :cond_a

    .line 274
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    move-result v0

    .line 278
    and-int v0, v0, v25

    .line 280
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/5r7;

    .line 286
    if-eqz v9, :cond_a

    .line 288
    :cond_9
    if-eqz v6, :cond_a

    .line 290
    iget-wide v0, v9, LX/5r7;->A03:J

    .line 292
    iput-wide v0, v6, LX/5tU;->A09:J

    .line 294
    :cond_a
    move-object/from16 v0, p1

    .line 296
    iget-boolean v0, v0, LX/1vh;->A04:Z

    .line 298
    if-eqz v0, :cond_c

    .line 300
    const/4 v0, 0x2

    .line 301
    if-eq v10, v0, :cond_c

    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v10, v0, :cond_c

    .line 306
    const/4 v0, 0x4

    .line 307
    if-eq v10, v0, :cond_c

    .line 309
    const/4 v0, 0x5

    .line 310
    if-eq v10, v0, :cond_b

    .line 312
    iget-object v1, v12, LX/1vl;->A03:Ljava/lang/String;

    .line 314
    move-object/from16 v0, p2

    .line 316
    invoke-static {v1, v11, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    return-void

    .line 320
    :cond_b
    iget-object v1, v12, LX/1vl;->A03:Ljava/lang/String;

    .line 322
    move-object/from16 v0, p2

    .line 324
    invoke-static {v1, v11, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    :cond_c
    return-void
.end method


# virtual methods
.method public final AlC(LX/LEL;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1, v3}, LX/1vl;->A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public final Apw(LX/LEL;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x6

    .line 2
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1, v3}, LX/1vl;->A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public final DUr(LX/LEL;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1, v3}, LX/1vl;->A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 14
    return-void
.end method
