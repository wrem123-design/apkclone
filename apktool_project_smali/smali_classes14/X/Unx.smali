.class public abstract LX/Unx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/ValueAnimator;
    .locals 14

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v3}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {p1, v7}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v5

    const v9, 0x7f0b05f6

    invoke-static {v0, v9}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_11

    sget-object v0, LX/WEc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Th9;

    iget-object v0, v0, LX/Th9;->A01:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/Th9;

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/Th9;->A00:LX/I8b;

    :goto_1
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Th9;

    iget-object v0, v0, LX/Th9;->A01:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/Th9;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/Th9;->A00:LX/I8b;

    :cond_2
    if-eqz v11, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v8

    array-length v4, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v12, v8, v1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v7, :cond_4

    const/4 v0, 0x2

    if-eq v13, v0, :cond_3

    const-string v0, "SCALE"

    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "RESIZE"

    goto :goto_4

    :cond_4
    const-string v0, "SCALE_AND_RESIZE"

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v11, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v5}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {v8}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v10, v13

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_b

    aget-object v1, v13, v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_a

    const-string v0, "NONE"

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "CROSSFADE"

    goto :goto_6

    :cond_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_c
    new-instance v4, LX/I16;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v11, v4, LX/I16;->A01:LX/I8b;

    iput-object v2, v4, LX/I16;->A00:LX/I8b;

    iput-object v12, v4, LX/I16;->A06:Ljava/lang/Integer;

    iput-object v1, v4, LX/I16;->A05:Ljava/lang/Integer;

    iget-object v1, v2, LX/I8b;->A03:LX/2nw;

    iput-object v1, v4, LX/I16;->A02:LX/2nw;

    iget-object v0, v11, LX/I8b;->A05:LX/C2T;

    iput-object v0, v4, LX/I16;->A04:LX/C2T;

    iget-object v0, v2, LX/I8b;->A05:LX/C2T;

    iput-object v0, v4, LX/I16;->A03:LX/C2T;

    const v0, 0xbf6654a

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    if-eqz v1, :cond_e

    invoke-static {v1, v9}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1, v3}, LX/FSR;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v0, LX/FSR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UNy;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/UNy;->A08:Z

    if-nez v0, :cond_e

    :cond_d
    new-instance v1, LX/lBA;

    invoke-direct {v1, v4, v8}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/I16;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v8, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    new-array v0, v7, [F

    aput v6, v0, v3

    goto :goto_7

    :cond_10
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, 0x5

    new-instance v0, LX/J9D;

    invoke-direct {v0, v4, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/E2T;

    invoke-direct {v0, v4, v3}, LX/E2T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, LX/C2T;->A02(IF)F

    move-result v3

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_11
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
