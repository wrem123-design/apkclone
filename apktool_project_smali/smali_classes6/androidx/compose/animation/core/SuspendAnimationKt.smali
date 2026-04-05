.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jyk;)F
    .locals 1

    sget-object v0, LX/5iV;->A00:LX/5iW;

    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/5iV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iV;->CiO()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gez v0, :cond_1

    const-string p0, "negative scale factor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0
.end method

.method public static final A01(LX/Ks9;LX/4S8;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    const/4 v3, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/78a;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/78a;

    iget v1, v0, LX/78a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/78a;

    iget v4, v0, LX/78a;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_c

    sub-int/2addr v4, v2

    iput v4, v0, LX/78a;->A00:I

    :goto_0
    iget-object v7, v0, LX/78a;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/78a;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v6

    :cond_3
    iget-object v14, v0, LX/78a;->A04:Ljava/lang/Object;

    check-cast v14, LX/3br;

    iget-object v13, v0, LX/78a;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/78a;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ks9;

    iget-object v10, v0, LX/78a;->A01:Ljava/lang/Object;

    check-cast v10, LX/4S8;

    :try_start_0
    instance-of v1, v7, LX/1ys;

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v1, v7, LX/1ys;

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v1, 0x0

    invoke-interface {v9, v1, v2}, LX/Ks9;->DFJ(J)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v1, v2}, LX/Ks9;->DFi(J)LX/ERM;

    move-result-object v11

    new-instance v14, LX/3br;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v7, -0x8000000000000000L

    move-wide/from16 v21, p4

    cmp-long v1, p4, v7

    if-nez v1, :cond_7

    :try_start_1
    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result v15

    new-instance v8, LX/3E1;

    invoke-direct/range {v8 .. v15}, LX/3E1;-><init>(LX/Ks9;LX/4S8;LX/ERM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3br;F)V

    iput-object v10, v0, LX/78a;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/78a;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/78a;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/78a;->A04:Ljava/lang/Object;

    iput v5, v0, LX/78a;->A00:I

    invoke-interface {v9}, LX/Ks9;->Dhb()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v2

    sget-object v1, LX/8E1;->A00:LX/8E2;

    invoke-interface {v2, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    invoke-static {v0, v8}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    new-instance v1, LX/77D;

    invoke-direct {v1, v8, v3}, LX/77D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v9}, LX/Ks9;->DBg()LX/KJy;

    move-result-object v17

    invoke-interface {v9}, LX/Ks9;->D3A()Ljava/lang/Object;

    move-result-object v19

    new-instance v1, LX/75M;

    invoke-direct {v1, v10, v3}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/3E6;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move-wide/from16 v23, v21

    invoke-direct/range {v15 .. v24}, LX/3E6;-><init>(LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;LX/LEL;JJ)V

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result p3

    move-object/from16 v23, v9

    move-object/from16 p0, v15

    move-object/from16 p2, v13

    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/Ks9;LX/3E6;LX/4S8;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object v15, v14, LX/3br;->A00:Ljava/lang/Object;

    :cond_8
    :goto_1
    iget-object v1, v14, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/3E6;

    iget-object v1, v1, LX/3E6;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/Jyk;)F

    move-result v20

    new-instance v5, LX/3E7;

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3E7;-><init>(LX/Ks9;LX/4S8;Lkotlin/jvm/functions/Function1;LX/3br;F)V

    iput-object v10, v0, LX/78a;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/78a;->A02:Ljava/lang/Object;

    iput-object v13, v0, LX/78a;->A03:Ljava/lang/Object;

    iput-object v14, v0, LX/78a;->A04:Ljava/lang/Object;

    iput v6, v0, LX/78a;->A00:I

    invoke-interface {v9}, LX/Ks9;->Dhb()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v2

    sget-object v1, LX/8E1;->A00:LX/8E2;

    invoke-interface {v2, v1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    invoke-static {v0, v5}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-instance v1, LX/77D;

    invoke-direct {v1, v5, v3}, LX/77D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v4, :cond_8

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E6;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3E6;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v14, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E6;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/3E6;->A01:J

    iget-wide v1, v10, LX/4S8;->A01:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iput-boolean v3, v10, LX/4S8;->A03:Z

    throw v6

    :cond_c
    new-instance v0, LX/78a;

    invoke-direct {v0, v5}, LX/78a;-><init>(LX/igO;)V

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A02(LX/KOi;LX/4S8;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    iget-object v0, p1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/4S8;->A04:LX/KJy;

    iget-object v2, p1, LX/4S8;->A02:LX/ERM;

    new-instance v0, LX/3CR;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    iget-wide p1, p1, LX/4S8;->A01:J

    :goto_0
    move-object v7, p3

    move-object p0, p4

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Ks9;LX/4S8;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0
.end method

.method public static final A03(LX/KOi;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;
    .locals 16

    sget-object v3, LX/4S6;->A02:LX/KJy;

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Float;

    move/from16 v0, p4

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    move/from16 v0, p5

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v3

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERM;

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    invoke-virtual {v0}, LX/ERM;->A02()LX/ERM;

    move-result-object v2

    :cond_0
    new-instance v10, LX/3CR;

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/3CR;-><init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v9, 0x0

    new-instance v1, LX/4S8;

    move-wide v7, v5

    invoke-direct/range {v1 .. v9}, LX/4S8;-><init>(LX/ERM;LX/KJy;Ljava/lang/Object;JJZ)V

    new-instance v12, LX/O6q;

    move-object/from16 v0, p2

    invoke-direct {v12, v9, v3, v0}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v9, v10

    move-object v10, v1

    move-wide v13, v5

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Ks9;LX/4S8;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method

.method public static final A05(LX/4S8;LX/gsO;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4S8;->A02:LX/ERM;

    iget-object v0, p0, LX/4S8;->A04:LX/KJy;

    new-instance v3, LX/88Z;

    invoke-direct {v3, v1, p1, v0, v2}, LX/88Z;-><init>(LX/ERM;LX/gsO;LX/KJy;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-wide p0, p0, LX/4S8;->A01:J

    :goto_0
    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Ks9;LX/4S8;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0
.end method

.method public static final A06(LX/Ks9;LX/3E6;LX/4S8;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Ks9;->Bao()J

    move-result-wide v0

    :goto_0
    iput-wide p5, p1, LX/3E6;->A01:J

    invoke-interface {p0, v0, v1}, LX/Ks9;->DFJ(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, LX/Ks9;->DFi(J)LX/ERM;

    move-result-object v2

    iput-object v2, p1, LX/3E6;->A02:LX/ERM;

    invoke-interface {p0, v0, v1}, LX/Ks9;->DfT(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/3E6;->A01:J

    iput-wide v0, p1, LX/3E6;->A00:J

    const/4 v0, 0x0

    iget-object v1, p1, LX/3E6;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/3E6;LX/4S8;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-wide v2, p1, LX/3E6;->A03:J

    sub-long v0, p5, v2

    long-to-float v2, v0

    div-float/2addr v2, p4

    float-to-long v0, v2

    goto :goto_0
.end method

.method public static final A07(LX/3E6;LX/4S8;)V
    .locals 5

    iget-object v0, p0, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v4, p1, LX/4S8;->A02:LX/ERM;

    iget-object v3, p0, LX/3E6;->A02:LX/ERM;

    invoke-virtual {v4}, LX/ERM;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/ERM;->A00(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/ERM;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/3E6;->A00:J

    iput-wide v0, p1, LX/4S8;->A00:J

    iget-wide v0, p0, LX/3E6;->A01:J

    iput-wide v0, p1, LX/4S8;->A01:J

    iget-object v0, p0, LX/3E6;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/4S8;->A03:Z

    return-void
.end method
