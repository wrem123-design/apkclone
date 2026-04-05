.class public abstract LX/FWH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;
    .locals 19

    move-object/from16 v2, p2

    instance-of v0, v2, LX/ReV;

    const/4 v3, 0x0

    move-object/from16 v4, p3

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    check-cast v2, LX/ReV;

    iget v6, v2, LX/ReV;->A00:F

    iget v7, v2, LX/ReV;->A01:F

    iget v10, v2, LX/ReV;->A03:I

    iget v11, v2, LX/ReV;->A02:I

    if-nez v1, :cond_5

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    :goto_0
    const/4 v8, 0x0

    new-instance v5, LX/855;

    move v9, v8

    invoke-direct/range {v5 .. v13}, LX/855;-><init>(FFFFIIZZ)V

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v12, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move/from16 p3, v13

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_4
    invoke-static {v2, v1, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    if-nez v3, :cond_6

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    new-instance v5, LX/855;

    move v9, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/855;-><init>(FFFFIIZZ)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/ReI;

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    check-cast v2, LX/ReI;

    iget v6, v2, LX/ReI;->A01:F

    iget v8, v2, LX/ReI;->A02:I

    iget v7, v2, LX/ReI;->A00:F

    if-nez v1, :cond_c

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    :goto_3
    new-instance v5, LX/J23;

    invoke-direct/range {v5 .. v10}, LX/J23;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x1

    if-nez v3, :cond_d

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    new-instance v5, LX/J23;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/J23;-><init>(FFIZZ)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v4, v3, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/6iO;LX/G6t;)LX/TMk;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UPN;

    iget-object v0, v0, LX/UPN;->A00:LX/TMk;

    return-object v0
.end method

.method public static final A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4v4;->A00:LX/2nh;

    new-instance v2, LX/FXE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/FXE;->A00:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FXE;->A02:Ljava/util/List;

    new-instance v0, LX/ASt;

    invoke-direct {v0, v1}, LX/ASt;-><init>(LX/2nh;)V

    iput-object v0, v2, LX/FXE;->A01:LX/ASt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/FXE;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/FXE;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgY;

    instance-of v0, v1, LX/dah;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/daq;

    if-eqz v0, :cond_3

    check-cast v1, LX/daq;

    iget-object v0, v1, LX/daq;->A00:Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    iget-object v0, v2, LX/FXE;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mgY;

    instance-of v0, v4, LX/dah;

    if-eqz v0, :cond_1

    check-cast v4, LX/dah;

    iget-object v1, v4, LX/dah;->A00:LX/9ig;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/FWH;->A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;

    move-result-object v1

    iget-object v0, v4, LX/dah;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/daq;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/daq;

    iget-object v3, v0, LX/daq;->A00:Ljava/lang/Iterable;

    iget-object v2, v0, LX/daq;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/mKA;

    invoke-direct {v0, v1, p1, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v6, LX/mgY;

    const/4 v3, 0x0

    if-nez v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v0, v11, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v3, :cond_9

    instance-of v0, v6, LX/dah;

    if-eqz v0, :cond_9

    check-cast v6, LX/dah;

    iget-object v1, v6, LX/dah;->A00:LX/9ig;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v2, p1, v0}, LX/FWH;->A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;

    move-result-object v1

    iget-object v0, v6, LX/dah;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v4, v9

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    instance-of v0, v6, LX/dah;

    if-eqz v0, :cond_a

    check-cast v6, LX/dah;

    iget-object v1, v6, LX/dah;->A00:LX/9ig;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    if-eqz v1, :cond_f

    :cond_b
    instance-of v0, v6, LX/daq;

    if-eqz v0, :cond_f

    move-object v8, v6

    check-cast v8, LX/daq;

    iget-object v7, v8, LX/daq;->A00:Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-static {v7}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v5}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :goto_3
    if-eqz v1, :cond_c

    invoke-static {v7}, LX/Atf;->A0c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, LX/Atf;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v7, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v8, LX/daq;->A02:LX/LEN;

    iget-object v0, v2, LX/FXE;->A01:LX/ASt;

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/FWH;->A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;

    move-result-object v1

    iget-object v0, v8, LX/daq;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v8, LX/daq;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/mKA;

    invoke-direct {v0, v1, p1, v6}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v3, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    if-eqz v4, :cond_8

    iget-object v1, v8, LX/daq;->A02:LX/LEN;

    iget-object v0, v2, LX/FXE;->A01:LX/ASt;

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/FWH;->A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;

    move-result-object v1

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move-object v3, v4

    goto :goto_3

    :cond_f
    instance-of v0, v6, LX/dah;

    if-eqz v0, :cond_10

    check-cast v6, LX/dah;

    iget-object v1, v6, LX/dah;->A00:LX/9ig;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/FWH;->A00(LX/9ig;LX/ncA;LX/TMk;Ljava/lang/Integer;)LX/9ig;

    move-result-object v1

    iget-object v0, v6, LX/dah;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v6, LX/daq;

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/daq;

    iget-object v4, v0, LX/daq;->A00:Ljava/lang/Iterable;

    iget-object v3, v0, LX/daq;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/mKA;

    invoke-direct {v0, v1, p1, v6}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method
