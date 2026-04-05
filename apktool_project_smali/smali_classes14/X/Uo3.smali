.class public abstract LX/Uo3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/HYD;
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/Animator;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/HYD;

    invoke-direct {v4}, Landroid/animation/Animator;-><init>()V

    invoke-static {v2, v1}, LX/9Nh;->A08(Landroid/animation/Animator;LX/2nw;)V

    iput-object v2, v4, LX/HYD;->A03:Landroid/animation/Animator;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    iput-wide v0, v4, LX/HYD;->A02:J

    iput v3, v4, LX/HYD;->A00:I

    if-gtz v3, :cond_1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v0, LX/I0S;

    invoke-direct {v0, v4, v3}, LX/I0S;-><init>(LX/HYD;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
