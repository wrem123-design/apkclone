.class public abstract LX/74C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/J9B;
    .locals 13

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v5, :cond_1

    const/4 v9, 0x0

    :cond_0
    return-object v9

    :cond_1
    invoke-static {p1, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {p1, v10}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v7}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v12

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v11

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v8

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    const v1, 0x7f0b05de

    iget-object v0, v5, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    new-instance v9, LX/J9B;

    invoke-direct {v9}, LX/J9B;-><init>()V

    new-array v0, v10, [F

    aput v12, v0, v6

    aput v11, v0, v2

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v8, v0

    float-to-long v0, v8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/749;

    invoke-direct {v0, v6, p0, v4}, LX/749;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_0

    invoke-static {v9, v5, p0, v3}, LX/H5b;->A04(Landroid/animation/Animator;LX/2nw;LX/9Tg;LX/7Dl;)V

    return-object v9
.end method
