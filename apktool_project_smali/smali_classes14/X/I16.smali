.class public final LX/I16;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:LX/I8b;

.field public A01:LX/I8b;

.field public A02:LX/2nw;

.field public A03:LX/C2T;

.field public A04:LX/C2T;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/I16;LX/C2T;FF)LX/C2T;
    .locals 14

    iget-object v7, p0, LX/I16;->A02:LX/2nw;

    const/4 v5, 0x0

    if-eqz v7, :cond_17

    iget-object v1, p0, LX/I16;->A04:LX/C2T;

    if-eqz v1, :cond_17

    iget-object v2, p0, LX/I16;->A03:LX/C2T;

    if-eqz v2, :cond_17

    iget v3, v1, LX/C2T;->A05:I

    iget v0, v2, LX/C2T;->A05:I

    if-ne v3, v0, :cond_0

    iget v3, p1, LX/C2T;->A05:I

    const/16 v0, 0x3408

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3417

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/C2T;->A09()LX/C2T;

    move-result-object v4

    :cond_1
    iget-object v5, p0, LX/I16;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v10

    const/16 v0, 0x3408

    move/from16 v12, p3

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3417

    if-eq v3, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, LX/UHo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/UHo;->A00:LX/C2T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Un0;->A00(LX/C2T;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2}, LX/Un0;->A00(LX/C2T;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_6

    sub-float/2addr v2, v3

    mul-float/2addr v10, v2

    add-float/2addr v3, v10

    invoke-static {v3, v12}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0x2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/UHo;->A00(ILjava/lang/Object;)V

    const/16 v3, 0x35

    const-string v5, "px"

    goto :goto_1

    :cond_4
    new-instance v4, LX/UHo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/UHo;->A00:LX/C2T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x26

    if-ne p1, v1, :cond_7

    const/16 v0, 0x3402

    new-instance v5, LX/C2T;

    invoke-direct {v5, v0}, LX/C2T;-><init>(I)V

    :cond_5
    :goto_1
    invoke-virtual {v4, v3, v5}, LX/UHo;->A00(ILjava/lang/Object;)V

    :cond_6
    iget-object v4, v4, LX/UHo;->A01:LX/C2T;

    if-eq v4, p1, :cond_16

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v2, LX/UHo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/UHo;->A00:LX/C2T;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ZKm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    const/16 v0, 0x39

    if-eq v5, v0, :cond_9

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    invoke-static {v8, v9, v10, v0, v5}, LX/ZKm;->A02(LX/C2T;LX/C2T;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/UHo;->A00(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v0, v11

    goto :goto_3

    :cond_9
    move v0, v12

    goto :goto_3

    :cond_a
    sget-object v0, LX/ZKm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v13

    sget-object v6, LX/ZKm;->A00:LX/ZKm;

    invoke-static/range {v6 .. v13}, LX/ZKm;->A00(LX/ZKm;LX/2nw;LX/C2T;LX/C2T;FFFI)LX/C2T;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/UHo;->A00(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/ZKm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v7, v8, v9, v10, v5}, LX/ZKm;->A01(LX/2nw;LX/C2T;LX/C2T;FI)LX/C2T;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/UHo;->A00(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object v0, LX/ZKm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v8, v9, v10, v5}, LX/ZKm;->A03(LX/C2T;LX/C2T;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/UHo;->A00(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v5, v2, LX/UHo;->A01:LX/C2T;

    goto/16 :goto_1

    :cond_e
    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v6, v0

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    goto :goto_7

    :cond_10
    if-ne p1, v1, :cond_11

    const/4 v6, 0x0

    :cond_11
    :goto_7
    sget-object v8, LX/ZIl;->A00:LX/ZIl;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget-object v2, v4, LX/C2T;->A01:LX/KAE;

    iget-object v1, v4, LX/C2T;->A02:LX/9NG;

    new-instance v0, LX/H4S;

    invoke-direct {v0, v1, v3}, LX/H4S;-><init>(LX/9NG;LX/C2T;)V

    invoke-static {v2, v0, v3}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v1, v0, v6}, LX/ZIl;->A00(LX/ZIl;LX/C2T;Ljava/util/Map;F)V

    goto :goto_9

    :cond_14
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/9RE;->A02(LX/C2T;)I

    move-result v0

    invoke-virtual {v4, v0, v7}, LX/C2T;->A0U(ILjava/lang/Object;)V

    return-object v4

    :cond_15
    invoke-static {v4, v6}, LX/ZIl;->A01(LX/C2T;F)V

    return-object v4

    :cond_16
    const-string v0, "Mutating model isn\'t allowed, make a copy instead"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v5
.end method
