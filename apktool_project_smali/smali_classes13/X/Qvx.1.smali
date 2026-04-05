.class public abstract LX/Qvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UDa;LX/Agb;Ljava/lang/Integer;)LX/ISg;
    .locals 15

    iget-object v12, p0, LX/UDa;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v0, v0, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v0, LX/hxN;

    invoke-interface {v0}, LX/hxN;->C2q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Agb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v6, v2, :cond_a

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCy;

    iget-object v11, v1, LX/UCy;->A01:Ljava/lang/Object;

    move-object v0, v11

    check-cast v0, LX/hxN;

    invoke-interface {v0}, LX/hxN;->C2q()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v1, LX/UCy;->A00:LX/UDm;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v13, 0x0

    iget-object v1, v1, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v1, LX/hxN;

    instance-of v0, v1, LX/M5n;

    if-eqz v0, :cond_6

    check-cast v1, LX/M5n;

    iget-object v0, v1, LX/M5n;->A00:LX/Il6;

    iget-wide v0, v0, LX/Il6;->A05:J

    sget-object v2, LX/3nu;->A06:LX/3nu;

    invoke-static {v2, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v2

    :cond_0
    new-instance v9, LX/QRv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, LX/QRv;->A01:J

    :goto_1
    iput-wide v2, v9, LX/QRv;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v7, v13, :cond_5

    iget-wide v7, v10, LX/UDm;->A00:J

    iget-wide v4, v10, LX/UDm;->A01:J

    sub-long v2, v7, v4

    if-lez v6, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v0, v0, LX/UCy;->A00:LX/UDm;

    iget-wide v0, v0, LX/UDm;->A00:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iget-wide v0, v9, LX/QRv;->A01:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v4

    if-ge v6, v4, :cond_3

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UCy;

    iget-object v4, v4, LX/UCy;->A00:LX/UDm;

    iget-wide v4, v4, LX/UDm;->A01:J

    sub-long/2addr v4, v7

    add-long/2addr v2, v4

    iget-wide v4, v9, LX/QRv;->A00:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    const-wide/32 v4, 0x8f0d180

    new-instance v6, LX/QqK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/QqK;->A03:J

    iput-wide v0, v6, LX/QqK;->A01:J

    iput-wide v4, v6, LX/QqK;->A02:J

    iput-wide v2, v6, LX/QqK;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v11, LX/M5Z;

    if-eqz v0, :cond_1

    sget-object v0, LX/FDv;->A03:LX/FDv;

    :goto_4
    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/HVe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/HVe;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/HVe;->A01:LX/UDm;

    iput-object v6, v3, LX/HVe;->A00:LX/QqK;

    iput-object v0, v3, LX/HVe;->A02:LX/FDv;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UCy;

    invoke-direct {v0, v10, v3}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    iget-object v2, p0, LX/UDa;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/UDa;

    invoke-direct {v0, v2, v1}, LX/UDa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/ISg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ISg;->A00:LX/UDa;

    iput-object v3, v1, LX/ISg;->A01:LX/HVe;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, v11, LX/M5n;

    if-eqz v0, :cond_2

    sget-object v0, LX/FDv;->A02:LX/FDv;

    goto :goto_4

    :cond_2
    instance-of v0, v11, LX/jmM;

    if-eqz v0, :cond_8

    sget-object v0, LX/FDv;->A04:LX/FDv;

    goto :goto_4

    :cond_3
    iget-wide v2, v9, LX/QRv;->A00:J

    goto :goto_3

    :cond_4
    iget-wide v0, v9, LX/QRv;->A01:J

    goto :goto_2

    :cond_5
    iget-wide v0, v9, LX/QRv;->A01:J

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/jmM;

    const-wide v2, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    instance-of v0, v1, LX/M5Z;

    if-eqz v0, :cond_9

    check-cast v1, LX/M5Z;

    iget-object v0, v1, LX/M5Z;->A00:LX/IlB;

    iget-object v8, v0, LX/IlB;->A07:LX/GMv;

    if-eqz v8, :cond_0

    iget-wide v4, v0, LX/IlB;->A02:J

    iget-wide v0, v0, LX/IlB;->A01:J

    iget-wide v2, v8, LX/GMv;->A02:J

    sget-object v8, LX/3nu;->A06:LX/3nu;

    invoke-static {v8, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    move-result-wide v0

    sub-long/2addr v2, v4

    invoke-static {v8, v2, v3}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3oh;->A06(J)J

    move-result-wide v2

    new-instance v9, LX/QRv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/QRv;->A01:J

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
