.class public abstract LX/JBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/B5s;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v6, :cond_1

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :cond_1
    invoke-static {p1, v11}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    iget-object v8, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v8, v10}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v7, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v9

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/TimeInterpolator;

    :try_start_0
    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "%"

    invoke-static {v2, v0, v11}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/B5s;

    invoke-direct {v7}, LX/J9B;-><init>()V

    iput-object v0, v7, LX/B5s;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v3, [F

    aput v2, v0, v11

    aput v1, v0, v10

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v9, v0

    float-to-long v0, v9

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/749;

    invoke-direct {v0, v3, p0, v5}, LX/749;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v4, :cond_0

    invoke-static {v7, v6, p0, v4}, LX/H5b;->A04(Landroid/animation/Animator;LX/2nw;LX/9Tg;LX/7Dl;)V

    return-object v7

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse start and end values. "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
