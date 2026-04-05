.class public abstract Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/QzS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v5, p2

    move-object v10, p0

    move-object/from16 v12, p3

    move-object/from16 p0, p4

    const/4 v4, 0x4

    move-object/from16 v6, p6

    instance-of v0, v6, LX/kum;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/kum;

    iget v0, v1, LX/kum;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/kum;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/kum;->A00:I

    :goto_0
    iget-object v3, v1, LX/kum;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v1, LX/kum;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_1

    if-eq v6, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/kum;

    invoke-direct {v1, v4, v6}, LX/kum;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v11, v1, LX/kum;->A04:Ljava/lang/Object;

    check-cast v11, LX/D0g;

    iget-object p0, v1, LX/kum;->A03:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v12, v1, LX/kum;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v1, LX/kum;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "__LottieInternalDefaultCacheKey__"

    if-eqz p1, :cond_b

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/QzS;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v10, v0}, LX/Cth;->A05(Landroid/content/Context;Ljava/lang/String;)LX/CuC;

    move-result-object v0

    :goto_1
    iput-object v10, v1, LX/kum;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/kum;->A02:Ljava/lang/Object;

    iput-object v12, v1, LX/kum;->A03:Ljava/lang/Object;

    iput-object p0, v1, LX/kum;->A04:Ljava/lang/Object;

    iput v8, v1, LX/kum;->A00:I

    invoke-static {v1, v8}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v3, LX/F4b;

    invoke-direct {v3, v9, v6}, LX/F4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/CuC;->A03(LX/lqc;)V

    new-instance v3, LX/F4b;

    invoke-direct {v3, v9, v8}, LX/F4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/CuC;->A02(LX/lqc;)V

    invoke-virtual {v9}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_3
    new-instance v3, LX/hso;

    invoke-direct {v3, v10, v0, v6, v8}, LX/hso;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v6, v3}, LX/Cth;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/CuC;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p0, v1, LX/kum;->A04:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v12, v1, LX/kum;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v1, LX/kum;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v1, LX/kum;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/D0g;

    iput-object v10, v1, LX/kum;->A01:Ljava/lang/Object;

    iput-object v12, v1, LX/kum;->A02:Ljava/lang/Object;

    iput-object p0, v1, LX/kum;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/kum;->A04:Ljava/lang/Object;

    iput v7, v1, LX/kum;->A00:I

    iget-object v0, v3, LX/D0g;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    const/16 p5, 0x0

    const/16 p6, 0x0

    new-instance p1, LX/la1;

    move-object p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    invoke-direct/range {p1 .. p6}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, p1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_2
    if-eq v0, v2, :cond_6

    move-object v11, v3

    :goto_3
    iput-object v11, v1, LX/kum;->A01:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, LX/kum;->A02:Ljava/lang/Object;

    iput-object p1, v1, LX/kum;->A03:Ljava/lang/Object;

    iput-object p1, v1, LX/kum;->A04:Ljava/lang/Object;

    iput v4, v1, LX/kum;->A00:I

    iget-object v0, v11, LX/D0g;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    const/4 p2, 0x0

    new-instance v9, LX/lA6;

    invoke-direct/range {v9 .. v15}, LX/lA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    if-ne v0, v2, :cond_a

    :cond_6
    return-object v2

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_4

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_2

    :cond_9
    iget-object v11, v1, LX/kum;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v11

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
