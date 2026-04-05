.class public abstract LX/Qvw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hak;LX/gyN;Ljava/lang/String;)LX/HyE;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v16, p2

    move-object/from16 v11, p0

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, v14, LX/M5P;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/hak;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v0, v0, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPN;

    iget-object v1, v0, LX/QPN;->A00:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, LX/M5P;

    iget-object v13, v0, LX/M5P;->A00:Ljava/lang/String;

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v12, v2, :cond_7

    invoke-virtual {v11, v12}, LX/hak;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v10, v0, LX/UCy;->A00:LX/UDm;

    iget-object v1, v0, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v1, LX/QPN;

    instance-of v0, v1, LX/NP5;

    if-eqz v0, :cond_6

    check-cast v1, LX/NP5;

    iget-object v3, v1, LX/NP5;->A00:LX/IlB;

    iget-object v2, v3, LX/IlB;->A07:LX/GMv;

    if-eqz v2, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/IlB;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v0, v2, LX/GMv;->A02:J

    iget-wide v2, v3, LX/IlB;->A01:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    :goto_1
    iget-wide v8, v10, LX/UDm;->A00:J

    iget-wide v2, v10, LX/UDm;->A01:J

    sub-long/2addr v8, v2

    if-lez v12, :cond_0

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v11, v0}, LX/hak;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v0, v0, LX/UCy;->A00:LX/UDm;

    iget-wide v0, v0, LX/UDm;->A00:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    invoke-virtual {v11}, LX/hak;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v12, v0, :cond_1

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v11, v0}, LX/hak;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v0, v0, LX/UCy;->A00:LX/UDm;

    iget-wide v0, v0, LX/UDm;->A01:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    sub-long v0, v2, v6

    add-long/2addr v8, v0

    sub-long/2addr v4, v2

    const-wide/32 v0, 0xbebc200

    new-instance v2, LX/QqK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/QqK;->A03:J

    iput-wide v8, v2, LX/QqK;->A01:J

    iput-wide v0, v2, LX/QqK;->A02:J

    iput-wide v4, v2, LX/QqK;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HQC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/HQC;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/HQC;->A01:LX/UDm;

    iput-object v2, v1, LX/HQC;->A00:LX/QqK;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UCy;

    invoke-direct {v0, v10, v1}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/UCy;

    move-result-object v0

    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/hak;

    invoke-direct {v2, v0}, LX/hak;-><init>(Ljava/util/List;)V

    :cond_2
    new-instance v1, LX/HyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HyE;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/HyE;->A02:LX/hak;

    iput-object v11, v1, LX/HyE;->A00:LX/hak;

    iput-object v2, v1, LX/HyE;->A01:LX/hak;

    iput-object v14, v1, LX/HyE;->A03:LX/gyN;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-wide/16 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :cond_4
    invoke-static {v4, v5, v6, v7}, LX/1rs;->A01(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Trimming state with invalid item."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
