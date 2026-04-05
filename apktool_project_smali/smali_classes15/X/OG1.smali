.class public final LX/OG1;
.super LX/QzQ;
.source ""


# instance fields
.field public A00:LX/YZl;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OG1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aIK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OG1;->A00:LX/YZl;

    iget-object v0, v0, LX/YZl;->A04:LX/Yj3;

    invoke-virtual {v0, p1}, LX/Yj3;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/aIK;->A00(Ljava/lang/Exception;)J

    move-result-wide v7

    const-string v4, "Failed GET request for fetching offset"

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    move v6, p3

    move v9, p4

    invoke-static/range {v1 .. v9}, LX/aIK;->A03(LX/aIK;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_0
    iget-object v1, p0, LX/OG1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 18

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/OG1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aIK;

    if-eqz v9, :cond_2

    :try_start_0
    iget-object v0, v9, LX/aIK;->A05:LX/mLj;

    invoke-interface {v0, v7, v13}, LX/mLj;->EfR(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/VHd; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/RKV;->A00:LX/RKV;

    invoke-static {v0, v7}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YIe;

    if-eqz v8, :cond_1

    iget-wide v3, v8, LX/YIe;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/VHd; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v1, v8, LX/YIe;->A01:Z

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/aIK;->A03:LX/Wgl;

    iget-wide v3, v0, LX/Wgl;->A00:J

    iput-wide v3, v8, LX/YIe;->A00:J

    :cond_0
    invoke-static {v9, v3, v4, v1}, LX/aIK;->A02(LX/aIK;JZ)V

    goto :goto_0
    :try_end_2
    .catch LX/VHd; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    new-instance v0, LX/VHd;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/VHd; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    new-instance v0, LX/VHd;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/VHd; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse offset from GET response:"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v15, -0x1

    move/from16 v14, p2

    invoke-static/range {v9 .. v17}, LX/aIK;->A03(LX/aIK;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_2
    :goto_0
    iget-object v1, v2, LX/OG1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
