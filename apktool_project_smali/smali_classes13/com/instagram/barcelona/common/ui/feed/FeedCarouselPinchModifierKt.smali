.class public abstract Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    move-object v4, p0

    move-object/from16 v5, p2

    instance-of v0, v3, LX/YyQ;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/YyQ;

    iget v2, v11, LX/YyQ;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/YyQ;->A04:I

    :goto_0
    iget-object v1, v11, LX/YyQ;->A08:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/YyQ;->A04:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 p2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v8, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/YyQ;

    invoke-direct {v11, v3}, LX/YyQ;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    iget v3, v11, LX/YyQ;->A01:F

    iget v14, v11, LX/YyQ;->A03:I

    iget v13, v11, LX/YyQ;->A02:I

    iget v12, v11, LX/YyQ;->A00:F

    iget-object v5, v11, LX/YyQ;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/YyQ;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->D8w()F

    move-result v3

    iput-object p0, v11, LX/YyQ;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/YyQ;->A06:Ljava/lang/Object;

    iput v9, v11, LX/YyQ;->A00:F

    iput v7, v11, LX/YyQ;->A02:I

    iput v7, v11, LX/YyQ;->A03:I

    iput v3, v11, LX/YyQ;->A01:F

    iput v6, v11, LX/YyQ;->A04:I

    const/4 v14, 0x0

    invoke-static {p0, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_4

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    iput-object v4, v11, LX/YyQ;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/YyQ;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, LX/YyQ;->A07:Ljava/lang/Object;

    iput v12, v11, LX/YyQ;->A00:F

    iput v13, v11, LX/YyQ;->A02:I

    iput v14, v11, LX/YyQ;->A03:I

    iput v3, v11, LX/YyQ;->A01:F

    iput v8, v11, LX/YyQ;->A04:I

    invoke-static {v4, v11}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    :cond_4
    return-object v10

    :cond_5
    iget v3, v11, LX/YyQ;->A01:F

    iget v14, v11, LX/YyQ;->A03:I

    iget v13, v11, LX/YyQ;->A02:I

    iget v12, v11, LX/YyQ;->A00:F

    iget-object v5, v11, LX/YyQ;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/YyQ;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_6
    move-object v2, v1

    check-cast v2, LX/6l4;

    invoke-static {v2}, LX/VxM;->A02(LX/6l4;)F

    move-result p0

    if-nez v13, :cond_8

    iget-object v0, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    const/4 v14, 0x1

    :cond_7
    mul-float/2addr v12, p0

    invoke-static {v2, v7}, LX/VxM;->A03(LX/6l4;Z)F

    move-result v1

    invoke-static {v9, v12}, LX/120;->A00(FF)F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    const/4 v14, 0x1

    const/4 v13, 0x1

    :cond_8
    cmpg-float v0, p0, v9

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v14, :cond_a

    iget-object p0, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_a

    invoke-static {p0, v0}, LX/AqD;->A0Z(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_a
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v4, v11, LX/YyQ;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/YyQ;->A06:Ljava/lang/Object;

    iput-object v2, v11, LX/YyQ;->A07:Ljava/lang/Object;

    iput v12, v11, LX/YyQ;->A00:F

    iput v13, v11, LX/YyQ;->A02:I

    iput v14, v11, LX/YyQ;->A03:I

    iput v3, v11, LX/YyQ;->A01:F

    move/from16 v0, p2

    iput v0, v11, LX/YyQ;->A04:I

    invoke-interface {v4, v1, v11}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_b
    iget v3, v11, LX/YyQ;->A01:F

    iget v14, v11, LX/YyQ;->A03:I

    iget v13, v11, LX/YyQ;->A02:I

    iget v12, v11, LX/YyQ;->A00:F

    iget-object v2, v11, LX/YyQ;->A07:Ljava/lang/Object;

    check-cast v2, LX/6l4;

    iget-object v5, v11, LX/YyQ;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/YyQ;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_c
    check-cast v1, LX/6l4;

    iget-object p0, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_f

    invoke-static {v0, p0}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v14, :cond_f

    :cond_d
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    iget-object p0, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    invoke-static {v1, p0}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
