.class public final LX/OGQ;
.super LX/QzQ;
.source ""


# instance fields
.field public A00:LX/YZl;

.field public A01:LX/YIc;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Z


# virtual methods
.method public final A00(I)V
    .locals 9

    iget-object v0, p0, LX/OGQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aIK;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/OGQ;->A01:LX/YIc;

    int-to-long v3, p1

    iget-wide v0, v5, LX/YIc;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, LX/YIc;->A00:J

    sub-long/2addr v7, v0

    iget-object v1, v5, LX/YIc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YxQ;

    iget-wide v0, v2, LX/YxQ;->A00:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/YxQ;->A00:J

    iget-wide v0, v2, LX/YxQ;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/YxQ;->A01:J

    :cond_0
    iget-object v1, v5, LX/YIc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-wide v1, v6, LX/aIK;->A00:J

    add-long/2addr v1, v3

    iput-wide v1, v6, LX/aIK;->A00:J

    iget-object v5, v6, LX/aIK;->A05:LX/mLj;

    invoke-interface {v5, v1, v2}, LX/mLj;->EL9(J)V

    iget-wide v1, v6, LX/aIK;->A00:J

    long-to-float v4, v1

    iget-object v1, v6, LX/aIK;->A03:LX/Wgl;

    iget-wide v2, v1, LX/Wgl;->A00:J

    long-to-float v1, v2

    div-float/2addr v4, v1

    invoke-interface {v5, v4}, LX/mBk;->F5Z(F)V

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, LX/mLj;->FTa(LX/YxQ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxQ;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OGQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aIK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OGQ;->A00:LX/YZl;

    iget-object v0, v0, LX/YZl;->A04:LX/Yj3;

    invoke-virtual {v0, p1}, LX/Yj3;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/aIK;->A00(Ljava/lang/Exception;)J

    move-result-wide v7

    const-string v4, "Failed to complete POST request"

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    move v6, p3

    move v9, p4

    invoke-static/range {v1 .. v9}, LX/aIK;->A03(LX/aIK;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_0
    iget-object v1, p0, LX/OGQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/OGQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aIK;

    if-eqz v2, :cond_9

    iget-boolean v12, v4, LX/OGQ;->A03:Z

    :try_start_0
    move/from16 v16, p2

    iget-object v6, v2, LX/aIK;->A05:LX/mLj;

    invoke-interface {v6, v5, v3, v12}, LX/mLj;->EfV(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch LX/VHd; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/RKW;->A00:LX/RKW;

    invoke-static {v0, v5}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YQJ;

    if-nez v7, :cond_1

    new-instance v0, LX/VHd;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_0
    new-instance v7, LX/YQJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v8, v2, LX/aIK;->A02:LX/YZl;

    iget-object v0, v8, LX/YZl;->A02:LX/SzK;

    iget-object v0, v0, LX/SzK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v15, v7, LX/YQJ;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v15, v7, LX/YQJ;->A01:Ljava/lang/String;

    :goto_1
    if-nez v15, :cond_4

    :cond_3
    const-string v15, ""

    :cond_4
    iget-object v0, v8, LX/YZl;->A01:LX/ZWj;

    iget-boolean v0, v0, LX/ZWj;->A01:Z

    if-nez v0, :cond_5

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-wide v0, v2, LX/aIK;->A01:J

    iget-object v13, v7, LX/YQJ;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/YQJ;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/YQJ;->A04:Ljava/util/HashMap;

    iget-object v7, v2, LX/aIK;->A04:LX/YIc;

    iget-object v9, v7, LX/YIc;->A01:Ljava/util/ArrayList;

    iget-object v7, v2, LX/aIK;->A09:Ljava/net/URI;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/WPM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/WPM;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/WPM;->A03:Ljava/lang/String;

    iput-object v14, v7, LX/WPM;->A02:Ljava/lang/Integer;

    iput-wide v0, v7, LX/WPM;->A01:J

    iput-object v13, v7, LX/WPM;->A07:Ljava/lang/String;

    iput-object v8, v7, LX/WPM;->A06:Ljava/lang/String;

    iput-object v11, v7, LX/WPM;->A04:Ljava/lang/String;

    iput-object v10, v7, LX/WPM;->A09:Ljava/util/HashMap;

    iput-object v9, v7, LX/WPM;->A08:Ljava/util/Collection;

    move/from16 v0, v16

    iput v0, v7, LX/WPM;->A00:I

    iput-object v3, v7, LX/WPM;->A0A:Ljava/util/Map;

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/VHd; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_8

    iget-wide v0, v2, LX/aIK;->A00:J

    iput-wide v0, v2, LX/aIK;->A00:J

    iget-object v10, v2, LX/aIK;->A05:LX/mLj;

    invoke-interface {v10, v0, v1}, LX/mLj;->EL9(J)V

    iget-wide v0, v2, LX/aIK;->A00:J

    long-to-float v9, v0

    iget-object v0, v2, LX/aIK;->A03:LX/Wgl;

    iget-wide v0, v0, LX/Wgl;->A00:J

    long-to-float v8, v0

    div-float/2addr v9, v8

    invoke-interface {v10, v9}, LX/mBk;->F5Z(F)V

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v0}, LX/mBk;->F5Z(F)V

    invoke-interface {v6, v7}, LX/mBk;->ERo(LX/WPM;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/aIK;->A0A:LX/WRl;

    iput-object v0, v2, LX/aIK;->A0B:LX/OG1;

    iput-object v0, v2, LX/aIK;->A0C:LX/OGQ;

    goto :goto_4

    :catch_0
    new-instance v0, LX/VHd;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/VHd; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse offset from POST response:"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v11, -0x1

    move-object v9, v3

    move/from16 v10, v16

    move-object v5, v2

    invoke-static/range {v5 .. v13}, LX/aIK;->A03(LX/aIK;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_9
    :goto_4
    iget-object v1, v4, LX/OGQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
