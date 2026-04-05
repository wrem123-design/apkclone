.class public final LX/36v;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/3pz;LX/0jY;LX/6GC;LX/20p;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/36v;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/36v;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/36v;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/36v;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/36v;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/36v;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/36v;->A06:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/36v;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p7, p0, LX/36v;->A03:Z

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/36v;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/36v;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p7, p0, LX/36v;->$t:I

    iput-object p3, p0, LX/36v;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/36v;->A06:Ljava/lang/Object;

    iput-boolean p8, p0, LX/36v;->A03:Z

    iput-object p4, p0, LX/36v;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/36v;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/36v;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v2, p0, LX/36v;->$t:I

    move-object/from16 v11, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    iget-object v3, p0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v3, LX/20p;

    iget-object v2, p0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v2, LX/6GC;

    iget-object v1, p0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget-object v0, p0, LX/36v;->A04:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    new-instance v5, LX/36v;

    move-object v6, v11

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/36v;-><init>(LX/igO;LX/3pz;LX/0jY;LX/6GC;LX/20p;)V

    iput-object p1, v5, LX/36v;->A01:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v8, p0, LX/36v;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/36v;->A06:Ljava/lang/Object;

    iget-boolean v13, p0, LX/36v;->A03:Z

    iget-object v9, p0, LX/36v;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/36v;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/36v;->A05:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/36v;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/36v;->A06:Ljava/lang/Object;

    iget-boolean v1, p0, LX/36v;->A03:Z

    iget-object v10, p0, LX/36v;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/36v;->A04:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v5, LX/36v;

    move-object v6, v5

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput-object p1, v5, LX/36v;->A02:Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v9, p0, LX/36v;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/36v;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/36v;->A03:Z

    iget-object v7, p0, LX/36v;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/36v;->A05:Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v5, LX/36v;

    move-object v6, v5

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v5

    :cond_3
    iget-object v7, p0, LX/36v;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/36v;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/36v;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/36v;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/36v;->A01:Ljava/lang/Object;

    iget-boolean v13, p0, LX/36v;->A03:Z

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    iget-object v9, p0, LX/36v;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/36v;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/36v;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/36v;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/36v;->A02:Ljava/lang/Object;

    iget-boolean v13, p0, LX/36v;->A03:Z

    const/4 v12, 0x3

    :goto_0
    new-instance v5, LX/36v;

    invoke-direct/range {v5 .. v13}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/36v;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/36v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/36v;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/36v;->A00:I

    const/16 v17, 0x5

    const/4 v12, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_5

    if-eq v3, v5, :cond_7

    if-eq v3, v7, :cond_9

    if-ne v3, v12, :cond_14

    iget-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/9AX;

    iget-object v8, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v8, LX/20p;

    iget-object v3, v8, LX/20p;->A0A:LX/Djm;

    const-string v2, "success"

    invoke-interface {v3, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget v11, v8, LX/20p;->A00:I

    if-eqz v11, :cond_3

    iget-object v9, v8, LX/20p;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v2, 0x3c1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v6, LX/9AX;->A02:LX/8jf;

    iget v2, v10, LX/8jf;->A00:I

    const v7, 0xe3e3fb0

    invoke-interface {v9, v7, v11, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v8, LX/20p;->A00:I

    const-string v3, "is_dogfooding"

    iget-boolean v2, v6, LX/9AX;->A05:Z

    invoke-interface {v9, v7, v11, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v13, v8, LX/20p;->A00:I

    const-string v14, "ttl_refresh"

    iget v2, v10, LX/8jf;->A02:I

    int-to-long v2, v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    move v12, v7

    move-wide v15, v2

    move-object v11, v9

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v8, LX/20p;->A00:I

    const-string v14, "ttl_usability"

    iget-wide v2, v6, LX/9AX;->A00:J

    move v13, v11

    move-wide v15, v2

    move-object v11, v9

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v8, LX/20p;->A00:I

    iget-object v3, v10, LX/8jf;->A0A:Ljava/lang/String;

    const-string v10, ""

    if-nez v3, :cond_1

    move-object v3, v10

    :cond_1
    const-string v2, "eligibility_hash_normal"

    invoke-interface {v9, v7, v11, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, v8, LX/20p;->A00:I

    iget-object v2, v6, LX/9AX;->A01:LX/8jf;

    iget-object v2, v2, LX/8jf;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v10, v2

    :cond_2
    const-string v2, "eligibility_hash_basic"

    invoke-interface {v9, v7, v3, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v10, v8, LX/20p;->A00:I

    const-string v3, "fast_hash"

    iget-object v2, v6, LX/9AX;->A03:Ljava/lang/String;

    invoke-interface {v9, v7, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v8, LX/20p;->A00:I

    invoke-interface {v9, v7, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v2, 0x0

    iput v2, v8, LX/20p;->A00:I

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, LX/36v;->A01:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/36v;->A00:I

    invoke-interface {v4, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_16

    return-object v1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v2, LX/20p;

    iput-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    iput v10, v0, LX/36v;->A00:I

    invoke-static {v0, v2}, LX/20p;->A02(LX/igO;LX/20p;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v2, LX/20p;

    iget-object v3, v2, LX/20p;->A0A:LX/Djm;

    iput-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    iput-boolean v8, v0, LX/36v;->A03:Z

    iput v5, v0, LX/36v;->A00:I

    const-string v2, "aquiring ratelimit"

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    iget-boolean v8, v0, LX/36v;->A03:Z

    iget-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v2, LX/20p;

    iget-object v2, v2, LX/20p;->A0E:LX/74z;

    iput-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    iput-boolean v8, v0, LX/36v;->A03:Z

    iput v7, v0, LX/36v;->A00:I

    invoke-virtual {v2, v0}, LX/74z;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_9
    iget-boolean v8, v0, LX/36v;->A03:Z

    iget-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v6, LX/20p;

    iget-object v2, v0, LX/36v;->A05:Ljava/lang/Object;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget v9, v2, LX/3pz;->A00:I

    iget-object v2, v0, LX/36v;->A04:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-wide v2, v2, LX/0jY;->A00:J

    move-wide/from16 v26, v2

    iget-object v3, v6, LX/20p;->A0A:LX/Djm;

    const/16 v2, 0xa7

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    sget-object v2, LX/20p;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, v6, LX/20p;->A00:I

    iget-object v3, v6, LX/20p;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v11, LX/79A;

    invoke-direct {v11, v13, v10}, LX/79A;-><init>(Ljava/lang/String;Z)V

    iget v14, v6, LX/20p;->A00:I

    const/4 v10, 0x0

    const v2, 0xe3e3fb0

    const/16 v25, 0x0

    const-wide/16 v23, -0x1

    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v11

    move/from16 v21, v2

    move/from16 v22, v14

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v25}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget v15, v6, LX/20p;->A00:I

    const-string v14, "stack"

    const-string v11, "capi"

    invoke-interface {v3, v2, v15, v14, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v15, v6, LX/20p;->A00:I

    const-string v14, "reason"

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v2, v15, v14, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v6, LX/20p;->A00:I

    iget-object v11, v6, LX/20p;->A0D:LX/mWj;

    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v18}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9AX;

    if-eqz v11, :cond_d

    iget-object v11, v11, LX/9AX;->A02:LX/8jf;

    iget v15, v11, LX/8jf;->A00:I

    :goto_1
    const-string v11, "prev_carrier_id"

    invoke-interface {v3, v2, v14, v11, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v15, v6, LX/20p;->A00:I

    invoke-interface/range {v18 .. v18}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9AX;

    if-eqz v11, :cond_c

    iget-object v11, v11, LX/9AX;->A02:LX/8jf;

    iget-object v14, v11, LX/8jf;->A0A:Ljava/lang/String;

    :goto_2
    const-string v11, "prev_eligibility_hash_normal"

    invoke-interface {v3, v2, v15, v11, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v6, LX/20p;->A00:I

    invoke-interface/range {v18 .. v18}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9AX;

    if-eqz v11, :cond_b

    iget-object v10, v11, LX/9AX;->A01:LX/8jf;

    iget-object v10, v10, LX/8jf;->A0A:Ljava/lang/String;

    :cond_b
    const-string v11, "prev_eligibility_hash_basic"

    invoke-interface {v3, v2, v14, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v11, v6, LX/20p;->A00:I

    const-string v10, "retry"

    invoke-interface {v3, v2, v11, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v9, v6, LX/20p;->A00:I

    const-string v21, "backoff_before"

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v9

    move-wide/from16 v22, v26

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v6, LX/20p;->A00:I

    const-string v10, "cache_size"

    iget v9, v6, LX/20p;->A02:I

    invoke-interface {v3, v2, v11, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v6, LX/20p;->A00:I

    iget-object v9, v6, LX/20p;->A06:Landroid/util/LruCache;

    invoke-virtual {v9}, Landroid/util/LruCache;->size()I

    move-result v10

    const-string v9, "cache_occupancy"

    invoke-interface {v3, v2, v11, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v6, LX/20p;->A00:I

    const-string v21, "unknown_state_headstart"

    iget-wide v9, v6, LX/20p;->A05:J

    move/from16 v20, v11

    move-wide/from16 v22, v9

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v10, v6, LX/20p;->A00:I

    const-string v9, "had_to_wait_for_foreground"

    invoke-interface {v3, v2, v10, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v10, v6, LX/20p;->A00:I

    const-string v9, "allowed_run_in_background"

    iget-boolean v8, v6, LX/20p;->A0G:Z

    invoke-interface {v3, v2, v10, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v10, v6, LX/20p;->A00:I

    sget-object v8, LX/6pf;->A02:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    const-string v8, "is_background_at_capi_call"

    invoke-interface {v3, v2, v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v10, v6, LX/20p;->A00:I

    xor-int/lit8 v9, v16, 0x1

    const-string v8, "had_to_wait_for_rate_limit"

    invoke-interface {v3, v2, v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iput-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    iput v12, v0, LX/36v;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v11, 0x0

    const v2, 0x7d624cfc

    invoke-virtual {v3, v2, v7}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    const/16 v12, 0x1b

    new-instance v2, LX/34r;

    move-object v7, v2

    move-object/from16 v8, v28

    move-object v9, v6

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_c
    move-object v14, v10

    goto/16 :goto_2

    :cond_d
    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36v;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-boolean v10, v0, LX/36v;->A03:Z

    iget-object v7, v0, LX/36v;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v8, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v5, LX/Htx;

    invoke-direct/range {v5 .. v10}, LX/Htx;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/data/api/QuickSnapApi;Lcom/instagram/user/model/User;LX/igO;Z)V

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36v;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_14

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v4, LX/mLh;

    invoke-interface {v4}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v8, v0, LX/36v;->A06:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    check-cast v8, LX/TLD;

    iget-boolean v2, v0, LX/36v;->A03:Z

    xor-int/lit8 v9, v2, 0x1

    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    invoke-interface {v4}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v2, LX/gBE;

    iput v5, v0, LX/36v;->A00:I

    move-object v4, v8

    move-object v5, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36v;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_12

    iget-object v5, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_16

    iget-object v2, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v2, LX/M4N;

    iget-boolean v7, v0, LX/36v;->A03:Z

    iget-object v6, v0, LX/36v;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v2, v2, LX/M4N;->A0H:Z

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    iput-object v5, v0, LX/36v;->A02:Ljava/lang/Object;

    iput v8, v0, LX/36v;->A00:I

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36v;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_14

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v7, v0, LX/36v;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/36v;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/36v;->A01:Ljava/lang/Object;

    iget-boolean v11, v0, LX/36v;->A03:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/Htx;

    invoke-direct/range {v5 .. v11}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_3
    iput v4, v0, LX/36v;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    check-cast v8, LX/TLD;

    iget-boolean v2, v0, LX/36v;->A03:Z

    xor-int/lit8 v15, v2, 0x1

    sget-object v10, LX/009;->A02:Ljava/lang/Integer;

    invoke-interface {v4}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    iget-object v0, v0, LX/36v;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_16
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_17
    invoke-interface {v4}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v9, LX/gBE;

    iput v7, v0, LX/36v;->A00:I

    const/4 v11, 0x0

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/36v;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v0, LX/36v;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v1, LX/nxf;

    iget-object v0, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v0, LX/hlP;

    check-cast v0, LX/Xrf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0p(LX/nxf;Ljava/lang/String;)V

    return-object v6

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/36v;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, LX/36v;->A06:Ljava/lang/Object;

    check-cast v4, LX/nxf;

    iget-object v3, v0, LX/36v;->A01:Ljava/lang/Object;

    check-cast v3, LX/hlP;

    move-object v2, v3

    check-cast v2, LX/Xrf;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0o(LX/nxf;Ljava/lang/String;)V

    iget-object v5, v0, LX/36v;->A05:Ljava/lang/Object;

    check-cast v5, LX/1qr;

    invoke-virtual {v5, v3}, LX/1qr;->A03(LX/hlP;)LX/SNr;

    move-result-object v3

    iget-object v4, v0, LX/36v;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v0, LX/36v;->A03:Z

    iput v7, v0, LX/36v;->A00:I

    const/4 v6, 0x0

    move-object v7, v0

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_19

    return-object v1
.end method
