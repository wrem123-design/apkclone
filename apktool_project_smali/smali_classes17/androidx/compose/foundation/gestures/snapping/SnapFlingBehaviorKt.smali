.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOi;LX/4S8;LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v12, p1

    move/from16 v4, p5

    instance-of v0, v3, LX/j3N;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/j3N;

    iget v2, v14, LX/j3N;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/j3N;->A02:I

    :goto_0
    iget-object v6, v14, LX/j3N;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/j3N;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/j3N;

    invoke-direct {v14, v3}, LX/j3N;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/JCK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v12}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    const/4 v11, 0x2

    new-instance v6, LX/JwF;

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v6 .. v11}, LX/JwF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v12, v14, LX/j3N;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/j3N;->A04:Ljava/lang/Object;

    iput v4, v14, LX/j3N;->A00:F

    iput v2, v14, LX/j3N;->A01:F

    iput v5, v14, LX/j3N;->A02:I

    move-object v11, p0

    move-object p0, v6

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v2, v14, LX/j3N;->A01:F

    iget v4, v14, LX/j3N;->A00:F

    iget-object v8, v14, LX/j3N;->A04:Ljava/lang/Object;

    check-cast v8, LX/JCK;

    iget-object v12, v14, LX/j3N;->A03:Ljava/lang/Object;

    check-cast v12, LX/4S8;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iget v0, v8, LX/JCK;->A00:F

    sub-float/2addr v4, v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v12, v1, v3, v0}, LX/88d;->A01(LX/4S8;FFI)LX/4S8;

    move-result-object v0

    new-instance v1, LX/YD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YD4;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/YD4;->A00:LX/4S8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    cmpl-float v0, v3, v2

    if-lez v0, :cond_4

    :goto_2
    move v3, v2

    goto :goto_1

    :cond_6
    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    goto :goto_2
.end method

.method public static final A01(LX/4S8;LX/gsO;LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 10

    move v8, p5

    const/4 v1, 0x0

    instance-of v0, p3, LX/jBV;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/jBV;

    iget v0, v2, LX/jBV;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/jBV;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/jBV;->A01:I

    :goto_0
    iget-object v4, v2, LX/jBV;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/jBV;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/jBV;

    invoke-direct {v2, p3}, LX/jBV;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/JCK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/4S8;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v4, LX/JwF;

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, LX/JwF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object p0, v2, LX/jBV;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/jBV;->A03:Ljava/lang/Object;

    iput p5, v2, LX/jBV;->A00:F

    iput v9, v2, LX/jBV;->A01:I

    invoke-static {p0, p1, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/4S8;LX/gsO;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v8, v2, LX/jBV;->A00:F

    iget-object v6, v2, LX/jBV;->A03:Ljava/lang/Object;

    check-cast v6, LX/JCK;

    iget-object p0, v2, LX/jBV;->A02:Ljava/lang/Object;

    check-cast p0, LX/4S8;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v6, LX/JCK;->A00:F

    sub-float/2addr v8, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, LX/YD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YD4;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/YD4;->A00:LX/4S8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
