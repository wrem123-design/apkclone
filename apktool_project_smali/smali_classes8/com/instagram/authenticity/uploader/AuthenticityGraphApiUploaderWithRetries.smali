.class public final Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;
.super LX/bAF;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p6, LX/ktl;

    if-eqz v0, :cond_5

    move-object v4, p6

    check-cast v4, LX/ktl;

    iget v0, v4, LX/ktl;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/ktl;->A00:I

    :goto_0
    iget-object v1, v4, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/ktl;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/bAF;->A01(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v0, v4, LX/ktl;->A00:I

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x132

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/ktl;

    invoke-direct {v4, p0, p6, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    const/4 v15, 0x2

    move-object/from16 v4, p6

    instance-of v0, v4, LX/Mit;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Mit;

    iget v1, v0, LX/Mit;->$t:I

    const/4 v0, 0x1

    if-eq v1, v15, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/Mit;

    iget v2, v13, LX/Mit;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/Mit;->A02:I

    :goto_0
    iget-object v2, v13, LX/Mit;->A0B:Ljava/lang/Object;

    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/Mit;->A02:I

    const/16 v19, 0x4

    const/16 v18, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v15, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/Mit;

    invoke-direct {v13, v3, v4, v15}, LX/Mit;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v1, v13, LX/Mit;->A01:I

    iget v12, v13, LX/Mit;->A00:I

    iget v11, v13, LX/Mit;->A03:I

    iget-object v10, v13, LX/Mit;->A0A:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v9, v13, LX/Mit;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v8, v13, LX/Mit;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v13, LX/Mit;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/Mit;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v13, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v4, v13, LX/Mit;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    move-object v4, v3

    const/4 v11, 0x5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_8

    :try_start_0
    iput-object v4, v13, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v5, v13, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v6, v13, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v8, v13, LX/Mit;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/Mit;->A09:Ljava/lang/Object;

    iput-object v10, v13, LX/Mit;->A0A:Ljava/lang/Object;

    iput v11, v13, LX/Mit;->A03:I

    iput v1, v13, LX/Mit;->A00:I

    iput v1, v13, LX/Mit;->A01:I

    move/from16 v0, v18

    iput v0, v13, LX/Mit;->A02:I

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v26}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A00(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_6

    move v12, v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, LX/OXd;

    invoke-virtual {v2}, LX/OXd;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iput-object v2, v10, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move v12, v1

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    move/from16 v0, v19

    if-ge v1, v0, :cond_7

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    int-to-double v0, v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide v2, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v0, v2

    const-wide/16 v2, 0x7d0

    mul-long/2addr v0, v2

    iput-object v4, v13, LX/Mit;->A04:Ljava/lang/Object;

    iput-object v5, v13, LX/Mit;->A05:Ljava/lang/Object;

    iput-object v6, v13, LX/Mit;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/Mit;->A07:Ljava/lang/Object;

    iput-object v8, v13, LX/Mit;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/Mit;->A09:Ljava/lang/Object;

    iput-object v10, v13, LX/Mit;->A0A:Ljava/lang/Object;

    iput v11, v13, LX/Mit;->A03:I

    iput v12, v13, LX/Mit;->A00:I

    iput v15, v13, LX/Mit;->A02:I

    invoke-static {v13, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :cond_6
    return-object v14

    :cond_7
    :goto_5
    move/from16 v0, v19

    if-lt v1, v0, :cond_a

    :cond_8
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    return-object v0

    :cond_9
    iget v12, v13, LX/Mit;->A00:I

    iget v11, v13, LX/Mit;->A03:I

    iget-object v10, v13, LX/Mit;->A0A:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v9, v13, LX/Mit;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v8, v13, LX/Mit;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v13, LX/Mit;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/Mit;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v13, LX/Mit;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v4, v13, LX/Mit;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v12, 0x1

    goto/16 :goto_1

    :goto_6
    return-object v2
.end method
