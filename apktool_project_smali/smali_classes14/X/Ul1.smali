.class public abstract LX/Ul1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p1, v3}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/H7q;->A00(Ljava/lang/String;)LX/G4e;

    move-result-object v9

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v1}, LX/C2T;->A02(IF)F

    move-result v4

    sget-wide v1, LX/H5b;->A00:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long p0, v4

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    move-object v8, v1

    check-cast v8, Landroid/view/animation/Interpolator;

    :cond_0
    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LX/HYf;

    invoke-direct/range {v6 .. v11}, LX/HYf;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/G4e;J)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v8
.end method
