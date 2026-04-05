.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kw1;LX/jdN;LX/igO;III)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p2

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v6, p4

    instance-of v1, v4, LX/j9N;

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, LX/j9N;

    iget v3, v5, LX/j9N;->A07:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/j9N;->A07:I

    :goto_0
    iget-object v11, v5, LX/j9N;->A0C:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/j9N;->A07:I

    const/4 v9, 0x0

    const/16 v19, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/j9N;

    invoke-direct {v5, v4}, LX/j9N;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    iget v3, v5, LX/j9N;->A06:I

    iget v13, v5, LX/j9N;->A02:F

    iget v0, v5, LX/j9N;->A01:F

    move/from16 v18, v0

    iget v10, v5, LX/j9N;->A00:F

    iget v0, v5, LX/j9N;->A05:I

    move/from16 p5, v0

    iget v6, v5, LX/j9N;->A04:I

    iget v7, v5, LX/j9N;->A03:I

    iget-object v4, v5, LX/j9N;->A0B:Ljava/lang/Object;

    check-cast v4, LX/3pz;

    iget-object v2, v5, LX/j9N;->A0A:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v5, LX/j9N;->A09:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v0, v5, LX/j9N;->A08:Ljava/lang/Object;

    check-cast v0, LX/kw1;

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    int-to-float v1, v7

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_b

    const v1, 0x451c4000    # 2500.0f

    :try_start_0
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v10

    const v1, 0x44bb8000    # 1500.0f

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v18

    const/high16 v1, 0x42480000    # 50.0f

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v13

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/3rc;->A00:Z

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    invoke-static {v9, v9}, LX/88d;->A00(FF)LX/4S8;

    move-result-object v3

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/kw1;->BkN()I

    move-result v4

    invoke-interface {v0}, LX/kw1;->C4M()I

    move-result v3

    if-gt v7, v3, :cond_3

    if-gt v4, v7, :cond_3

    invoke-interface {v0, v7}, LX/kw1;->AHm(I)I

    move-result v3

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/4S8;

    new-instance v2, LX/iyy;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput v3, v2, LX/iyy;->A00:I

    iput-object v1, v2, LX/iyy;->A01:LX/4S8;
    :try_end_0
    .catch LX/iyy; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    throw v2

    :cond_3
    invoke-interface {v0}, LX/kw1;->BkN()I
    :try_end_1
    .catch LX/iyy; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    invoke-static {v7, v3}, LX/89P;->A1X(II)Z

    move-result v3

    :try_start_2
    new-instance v4, LX/3pz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/3pz;->A00:I

    :goto_1
    iget-boolean v11, v1, LX/3rc;->A00:Z

    if-eqz v11, :cond_a

    invoke-interface {v0}, LX/kw1;->getItemCount()I

    move-result v11

    if-lez v11, :cond_a

    const/16 v17, 0x0

    invoke-interface {v0, v7}, LX/kw1;->AHm(I)I

    move-result v14

    add-int/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v11, v10

    if-gez v11, :cond_4

    int-to-float v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    if-nez v3, :cond_6

    neg-float v11, v11

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    move v11, v10

    goto :goto_2

    :cond_5
    neg-float v11, v10

    :cond_6
    :goto_2
    iget-object v15, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v15, LX/4S8;

    const/16 v14, 0x1e

    invoke-static {v15, v9, v9, v14}, LX/88d;->A01(LX/4S8;FFI)LX/4S8;

    move-result-object v16

    move-object/from16 v14, v16

    iput-object v14, v2, LX/3br;->A00:Ljava/lang/Object;

    new-instance v23, LX/JCK;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v11}, Ljava/lang/Float;-><init>(F)V

    iget-object v14, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v14, LX/4S8;

    invoke-virtual {v14}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v14
    :try_end_2
    .catch LX/iyy; {:try_start_2 .. :try_end_2} :catch_0

    cmpg-float v14, v14, v9

    invoke-static {v14}, LX/121;->A1W(I)Z

    move-result v14

    xor-int/lit8 p4, v14, 0x1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result p3

    :try_start_3
    new-instance v20, LX/iew;

    move/from16 v26, v11

    move/from16 v27, v18

    move/from16 p0, v7

    move/from16 p1, p5

    move/from16 p2, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v31}, LX/iew;-><init>(LX/kw1;LX/3rc;LX/JCK;LX/3pz;LX/3br;FFIIIZ)V

    iput-object v0, v5, LX/j9N;->A08:Ljava/lang/Object;

    iput-object v1, v5, LX/j9N;->A09:Ljava/lang/Object;

    iput-object v2, v5, LX/j9N;->A0A:Ljava/lang/Object;

    iput-object v4, v5, LX/j9N;->A0B:Ljava/lang/Object;

    iput v7, v5, LX/j9N;->A03:I

    iput v6, v5, LX/j9N;->A04:I

    move/from16 v11, p5

    iput v11, v5, LX/j9N;->A05:I

    iput v10, v5, LX/j9N;->A00:F

    move/from16 v11, v18

    iput v11, v5, LX/j9N;->A01:F

    iput v13, v5, LX/j9N;->A02:F

    iput v3, v5, LX/j9N;->A06:I

    iput v8, v5, LX/j9N;->A07:I

    invoke-static/range {v17 .. v17}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v27

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v20

    invoke-static/range {v27 .. v32}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget v11, v4, LX/3pz;->A00:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v4, LX/3pz;->A00:I

    goto/16 :goto_1

    :goto_4
    return-object v12
    :try_end_3
    .catch LX/iyy; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/iyy;->A01:LX/4S8;

    const/16 v1, 0x1e

    const/4 v10, 0x0

    invoke-static {v2, v9, v9, v1}, LX/88d;->A01(LX/4S8;FFI)LX/4S8;

    move-result-object v14

    iget v1, v3, LX/iyy;->A00:I

    add-int/2addr v1, v6

    int-to-float v11, v1

    new-instance v4, LX/JCK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v14}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v1, v1, v9

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    new-instance v2, LX/ibw;

    invoke-direct {v2, v4, v0, v11, v8}, LX/ibw;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v0, v5, LX/j9N;->A08:Ljava/lang/Object;

    iput-object v10, v5, LX/j9N;->A09:Ljava/lang/Object;

    iput-object v10, v5, LX/j9N;->A0A:Ljava/lang/Object;

    iput-object v10, v5, LX/j9N;->A0B:Ljava/lang/Object;

    iput v7, v5, LX/j9N;->A03:I

    iput v6, v5, LX/j9N;->A04:I

    move/from16 v1, v19

    iput v1, v5, LX/j9N;->A07:I

    invoke-static {v10}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v13

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object v15, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_8
    iget v6, v5, LX/j9N;->A04:I

    iget v7, v5, LX/j9N;->A03:I

    iget-object v0, v5, LX/j9N;->A08:Ljava/lang/Object;

    check-cast v0, LX/kw1;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v7, v6}, LX/kw1;->GTF(II)V

    :cond_a
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_b
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
