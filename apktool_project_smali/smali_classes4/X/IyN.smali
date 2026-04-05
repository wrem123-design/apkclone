.class public abstract LX/IyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3JF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/3JF;

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-virtual {v2, p0, v0}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/animation/Animator;

    return-object v2

    :cond_1
    return-object v1
.end method
